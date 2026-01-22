package com.snap.impala.common.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sampleCount':d,'callback':f(a<d@>)", typeReferences = {})
/* loaded from: classes4.dex */
public final class FrequencySampleOptions extends b {
    private Function1 _callback;
    private double _sampleCount;

    public FrequencySampleOptions(double d, Function1 function1) {
        this._sampleCount = d;
        this._callback = function1;
    }

    public final Function1 a() {
        return this._callback;
    }

    public final double b() {
        return this._sampleCount;
    }
}
