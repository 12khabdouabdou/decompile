package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'startCallMediaSelection':r:'[0]','backgroundImageId':s?", typeReferences = {MediaSelection.class})
/* loaded from: classes8.dex */
public final class OutgoingCallIntent extends b {
    private String _backgroundImageId;
    private MediaSelection _startCallMediaSelection;

    public OutgoingCallIntent(MediaSelection mediaSelection) {
        this._startCallMediaSelection = mediaSelection;
        this._backgroundImageId = null;
    }

    public final void a(String str) {
        this._backgroundImageId = str;
    }

    public OutgoingCallIntent(MediaSelection mediaSelection, String str) {
        this._startCallMediaSelection = mediaSelection;
        this._backgroundImageId = str;
    }
}
