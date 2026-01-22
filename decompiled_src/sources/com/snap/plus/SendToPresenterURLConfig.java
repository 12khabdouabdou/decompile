package com.snap.plus;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'sourceType':r<e>:'[0]','additionalText':s?,'urlAnchor':s?,'preselectedUsers':a?<r:'[1]'>", typeReferences = {SendToSourceType.class, User.class})
/* loaded from: classes7.dex */
public final class SendToPresenterURLConfig extends b {
    private String _additionalText;
    private List<User> _preselectedUsers;
    private SendToSourceType _sourceType;
    private String _url;
    private String _urlAnchor;

    public SendToPresenterURLConfig(String str, SendToSourceType sendToSourceType, String str2, String str3, List<User> list) {
        this._url = str;
        this._sourceType = sendToSourceType;
        this._additionalText = str2;
        this._urlAnchor = str3;
        this._preselectedUsers = list;
    }

    public final String a() {
        return this._additionalText;
    }

    public final SendToSourceType b() {
        return this._sourceType;
    }

    public final String c() {
        return this._urlAnchor;
    }

    public final String getUrl() {
        return this._url;
    }
}
