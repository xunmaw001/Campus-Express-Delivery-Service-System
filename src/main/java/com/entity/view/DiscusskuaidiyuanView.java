package com.entity.view;

import com.entity.DiscusskuaidiyuanEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 快递员评论表
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2020-12-02 20:04:37
 */
@TableName("discusskuaidiyuan")
public class DiscusskuaidiyuanView  extends DiscusskuaidiyuanEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public DiscusskuaidiyuanView(){
	}
 
 	public DiscusskuaidiyuanView(DiscusskuaidiyuanEntity discusskuaidiyuanEntity){
 	try {
			BeanUtils.copyProperties(this, discusskuaidiyuanEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
