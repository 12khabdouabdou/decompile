package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'feedCardCompositeId':s,'title':s,'subtitle':s?,'logoUrl':s?,'feedCardId':s?,'startingSnapId':s?,'isManaged':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class FeedCardInfo extends b {
    private String _feedCardCompositeId;
    private String _feedCardId;
    private Boolean _isManaged;
    private String _logoUrl;
    private String _startingSnapId;
    private String _subtitle;
    private String _title;

    public FeedCardInfo(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool) {
        this._feedCardCompositeId = str;
        this._title = str2;
        this._subtitle = str3;
        this._logoUrl = str4;
        this._feedCardId = str5;
        this._startingSnapId = str6;
        this._isManaged = bool;
    }
}
