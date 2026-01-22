package com.snap.modules.chat_media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'width':d,'height':d,'borderRadius':d@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatMediaDimensions extends b {
    private Double _borderRadius;
    private double _height;
    private double _width;

    public ChatMediaDimensions(double d, double d2) {
        this._width = d;
        this._height = d2;
        this._borderRadius = null;
    }

    public final double getHeight() {
        return this._height;
    }

    public final double getWidth() {
        return this._width;
    }

    public ChatMediaDimensions(double d, double d2, Double d3) {
        this._width = d;
        this._height = d2;
        this._borderRadius = d3;
    }
}
