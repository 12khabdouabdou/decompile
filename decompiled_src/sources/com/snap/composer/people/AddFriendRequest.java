package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'source':s,'displayIndex':d@?,'suggestionToken':s?,'selectedShortcut':s?,'section':s?,'isIncoming':b,'isRecentlyActive':b@?,'pageSessionId':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class AddFriendRequest extends b {
    private Double _displayIndex;
    private boolean _isIncoming;
    private Boolean _isRecentlyActive;
    private String _pageSessionId;
    private String _section;
    private String _selectedShortcut;
    private String _source;
    private String _suggestionToken;
    private String _userId;

    public AddFriendRequest(String str, String str2, Double d, String str3, String str4, String str5, boolean z, Boolean bool, String str6) {
        this._userId = str;
        this._source = str2;
        this._displayIndex = d;
        this._suggestionToken = str3;
        this._selectedShortcut = str4;
        this._section = str5;
        this._isIncoming = z;
        this._isRecentlyActive = bool;
        this._pageSessionId = str6;
    }

    public final Double a() {
        return this._displayIndex;
    }

    public final String b() {
        return this._pageSessionId;
    }

    public final String c() {
        return this._section;
    }

    public final String d() {
        return this._selectedShortcut;
    }

    public final String e() {
        return this._suggestionToken;
    }

    public final boolean f() {
        return this._isIncoming;
    }

    public final Boolean g() {
        return this._isRecentlyActive;
    }

    public final String getSource() {
        return this._source;
    }

    public final String getUserId() {
        return this._userId;
    }
}
