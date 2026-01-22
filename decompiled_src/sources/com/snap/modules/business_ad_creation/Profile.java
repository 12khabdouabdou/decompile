package com.snap.modules.business_ad_creation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'username':s?,'title':s?,'logoUrl':s?,'isHost':b@?,'profileCategory':d@?,'hostUserId':s?,'tier':d@?,'subscriberCount':d@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class Profile extends b {
    private String _hostUserId;
    private String _id;
    private Boolean _isHost;
    private String _logoUrl;
    private Double _profileCategory;
    private Double _subscriberCount;
    private Double _tier;
    private String _title;
    private String _username;

    public Profile(String str) {
        this._id = str;
        this._username = null;
        this._title = null;
        this._logoUrl = null;
        this._isHost = null;
        this._profileCategory = null;
        this._hostUserId = null;
        this._tier = null;
        this._subscriberCount = null;
    }

    public final void a(Boolean bool) {
        this._isHost = bool;
    }

    public final void b(String str) {
        this._hostUserId = str;
    }

    public final void c(String str) {
        this._logoUrl = str;
    }

    public final void d(Double d) {
        this._profileCategory = d;
    }

    public final void e(Double d) {
        this._subscriberCount = d;
    }

    public final void f(Double d) {
        this._tier = d;
    }

    public final void g(String str) {
        this._title = str;
    }

    public final void h(String str) {
        this._username = str;
    }

    public Profile(String str, String str2, String str3, String str4, Boolean bool, Double d, String str5, Double d2, Double d3) {
        this._id = str;
        this._username = str2;
        this._title = str3;
        this._logoUrl = str4;
        this._isHost = bool;
        this._profileCategory = d;
        this._hostUserId = str5;
        this._tier = d2;
        this._subscriberCount = d3;
    }
}
