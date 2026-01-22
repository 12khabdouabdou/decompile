package com.snap.modules.snap_editor_scissor_tool;

import com.snap.composer.utils.b;
import defpackage.C26356j47;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'getCutouts':f(l@): p<a<s>>,'cutoutSelected':f(d@, l@): p<r:'[0]'>", typeReferences = {C26356j47.class})
/* loaded from: classes6.dex */
public final class CutoutsProvider extends b {
    private Function2 _cutoutSelected;
    private Function1 _getCutouts;

    public CutoutsProvider(Function1 function1, Function2 function2) {
        this._getCutouts = function1;
        this._cutoutSelected = function2;
    }
}
