package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dismissCall':r?:'[0]','updateMedia':r?:'[1]'", typeReferences = {DismissCall.class, UpdateMedia.class})
/* loaded from: classes8.dex */
public final class LocalCallEvent extends b {
    private DismissCall _dismissCall;
    private UpdateMedia _updateMedia;

    public LocalCallEvent() {
        this._dismissCall = null;
        this._updateMedia = null;
    }

    public LocalCallEvent(DismissCall dismissCall, UpdateMedia updateMedia) {
        this._dismissCall = dismissCall;
        this._updateMedia = updateMedia;
    }

    public /* synthetic */ LocalCallEvent(DismissCall dismissCall, UpdateMedia updateMedia, int i) {
        this((i & 1) != 0 ? null : dismissCall, (i & 2) != 0 ? null : updateMedia);
    }
}
