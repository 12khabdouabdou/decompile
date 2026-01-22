package com.snap.modules.chat_ad_common;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'visibilityFeedbackURL':s,'pageLoadPingURL':s,'pingURLBase':s", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatAdSharePostbackInfoContext extends b {
    private String _pageLoadPingURL;
    private String _pingURLBase;
    private String _visibilityFeedbackURL;

    public ChatAdSharePostbackInfoContext(String str, String str2, String str3) {
        this._visibilityFeedbackURL = str;
        this._pageLoadPingURL = str2;
        this._pingURLBase = str3;
    }
}
