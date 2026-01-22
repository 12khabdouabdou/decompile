package com.snap.composer.modules.drawing;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(schema = "'width':d,'height':d")
/* loaded from: classes3.dex */
public final class Size extends b {
    private double _height;
    private double _width;

    public Size(double d, double d2) {
        this._width = d;
        this._height = d2;
    }

    public final double getHeight() {
        return this._height;
    }
}
