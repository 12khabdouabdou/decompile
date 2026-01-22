package com.snap.impala.publicprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sourcePageType':s?,'sourcePageSessionId':s?,'pageEntryType':s?,'httpUserAgent':s?,'advertisingId':s?,'enableAdTracking':b@?,'encodedClientInfo':t?,'nonFriendAddPlacementTypeOverride':d@?,'nonFriendAddSourceOverride':d@?", typeReferences = {})
/* loaded from: classes5.dex */
public final class EntryInfo extends b {
    private String _advertisingId;
    private Boolean _enableAdTracking;
    private byte[] _encodedClientInfo;
    private String _httpUserAgent;
    private Double _nonFriendAddPlacementTypeOverride;
    private Double _nonFriendAddSourceOverride;
    private String _pageEntryType;
    private String _sourcePageSessionId;
    private String _sourcePageType;

    public EntryInfo() {
        this._sourcePageType = null;
        this._sourcePageSessionId = null;
        this._pageEntryType = null;
        this._httpUserAgent = null;
        this._advertisingId = null;
        this._enableAdTracking = null;
        this._encodedClientInfo = null;
        this._nonFriendAddPlacementTypeOverride = null;
        this._nonFriendAddSourceOverride = null;
    }

    public final String a() {
        return this._sourcePageType;
    }

    public final void b(String str) {
        this._advertisingId = str;
    }

    public final void c(Boolean bool) {
        this._enableAdTracking = bool;
    }

    public final void d(byte[] bArr) {
        this._encodedClientInfo = bArr;
    }

    public final void e(String str) {
        this._httpUserAgent = str;
    }

    public final void f(Double d) {
        this._nonFriendAddPlacementTypeOverride = d;
    }

    public final void g(Double d) {
        this._nonFriendAddSourceOverride = d;
    }

    public final void h(String str) {
        this._pageEntryType = str;
    }

    public final void i(String str) {
        this._sourcePageType = str;
    }

    public EntryInfo(String str, String str2, String str3, String str4, String str5, Boolean bool, byte[] bArr, Double d, Double d2) {
        this._sourcePageType = str;
        this._sourcePageSessionId = str2;
        this._pageEntryType = str3;
        this._httpUserAgent = str4;
        this._advertisingId = str5;
        this._enableAdTracking = bool;
        this._encodedClientInfo = bArr;
        this._nonFriendAddPlacementTypeOverride = d;
        this._nonFriendAddSourceOverride = d2;
    }
}
