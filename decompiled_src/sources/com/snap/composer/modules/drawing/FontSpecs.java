package com.snap.composer.modules.drawing;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(schema = "'font':s,'lineHeight':d@?")
/* loaded from: classes3.dex */
public final class FontSpecs extends b {
    private String _font;
    private Double _lineHeight;

    public FontSpecs(String str, Double d) {
        this._font = str;
        this._lineHeight = d;
    }

    public final String a() {
        return this._font;
    }

    public final Double b() {
        return this._lineHeight;
    }
}
