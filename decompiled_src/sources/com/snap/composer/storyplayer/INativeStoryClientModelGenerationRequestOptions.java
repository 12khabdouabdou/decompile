package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'prepareManagedPlayback':b,'saveSnapsFullSync':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class INativeStoryClientModelGenerationRequestOptions extends b {
    private boolean _prepareManagedPlayback;
    private Boolean _saveSnapsFullSync;

    public INativeStoryClientModelGenerationRequestOptions(boolean z, Boolean bool) {
        this._prepareManagedPlayback = z;
        this._saveSnapsFullSync = bool;
    }

    public final Boolean a() {
        return this._saveSnapsFullSync;
    }
}
