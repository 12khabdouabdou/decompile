package com.snap.search.api.composer;

import com.snap.composer.utils.b;
import com.snap.modules.search_api.ContactResult;
import com.snap.modules.search_api.CreatorResult;
import com.snap.modules.search_api.GroupResult;
import com.snap.modules.search_api.UserResult;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r?:'[0]','group':r?:'[1]','contact':r?:'[2]','creator':r?:'[3]'", typeReferences = {UserResult.class, GroupResult.class, ContactResult.class, CreatorResult.class})
/* loaded from: classes7.dex */
public final class UniversalSearchResultValue extends b {
    private ContactResult _contact;
    private CreatorResult _creator;
    private GroupResult _group;
    private UserResult _user;

    public UniversalSearchResultValue() {
        this._user = null;
        this._group = null;
        this._contact = null;
        this._creator = null;
    }

    public UniversalSearchResultValue(UserResult userResult, GroupResult groupResult, ContactResult contactResult, CreatorResult creatorResult) {
        this._user = userResult;
        this._group = groupResult;
        this._contact = contactResult;
        this._creator = creatorResult;
    }
}
