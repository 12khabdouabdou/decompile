package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'get':f(): r:0", typeReferences = {})
/* loaded from: classes3.dex */
public final class Provider<T> extends b {
    private Function0 _get;

    public Provider(Function0 function0) {
        this._get = function0;
    }

    public final Function0 a() {
        return this._get;
    }
}
