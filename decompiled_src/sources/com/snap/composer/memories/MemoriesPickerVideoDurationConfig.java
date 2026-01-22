package com.snap.composer.memories;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'maxSingleItemDurationMs':d@?,'maxTotalDurationMs':d@?,'maxSnapLengthMs':d@?,'defaultImageDurationMs':d@?,'warningText':s,'warningStyle':r?<e>:'[0]'", typeReferences = {MemoriesPickerVideoDurationConfigWarningStyle.class})
/* loaded from: classes3.dex */
public final class MemoriesPickerVideoDurationConfig extends b {
    private Double _defaultImageDurationMs;
    private Double _maxSingleItemDurationMs;
    private Double _maxSnapLengthMs;
    private Double _maxTotalDurationMs;
    private MemoriesPickerVideoDurationConfigWarningStyle _warningStyle;
    private String _warningText;

    public MemoriesPickerVideoDurationConfig(Double d, Double d2, Double d3, Double d4, String str, MemoriesPickerVideoDurationConfigWarningStyle memoriesPickerVideoDurationConfigWarningStyle) {
        this._maxSingleItemDurationMs = d;
        this._maxTotalDurationMs = d2;
        this._maxSnapLengthMs = d3;
        this._defaultImageDurationMs = d4;
        this._warningText = str;
        this._warningStyle = memoriesPickerVideoDurationConfigWarningStyle;
    }

    public final Double a() {
        return this._defaultImageDurationMs;
    }

    public final Double b() {
        return this._maxSingleItemDurationMs;
    }

    public final Double c() {
        return this._maxSnapLengthMs;
    }

    public final Double d() {
        return this._maxTotalDurationMs;
    }
}
