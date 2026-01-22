package com.snap.composer.memories;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'progressBarVisible':b,'minSegments':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class MemoriesPickerThumbnailsConfig extends b {
    private Double _minSegments;
    private boolean _progressBarVisible;

    public MemoriesPickerThumbnailsConfig(boolean z) {
        this._progressBarVisible = z;
        this._minSegments = null;
    }

    public final Double a() {
        return this._minSegments;
    }

    public final boolean b() {
        return this._progressBarVisible;
    }

    public final void c(Double d) {
        this._minSegments = d;
    }

    public MemoriesPickerThumbnailsConfig(boolean z, Double d) {
        this._progressBarVisible = z;
        this._minSegments = d;
    }
}
