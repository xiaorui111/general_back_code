package com.xu.success.generalBackCode.dao;

import com.xu.success.generalBackCode.model.Users;
import java.util.List;

public interface UsersMapper {
    int deleteByPrimaryKey(String userId);

    int insert(Users record);

    Users selectByPrimaryKey(String userId);

    List<Users> selectAll();

    int updateByPrimaryKey(Users record);
}