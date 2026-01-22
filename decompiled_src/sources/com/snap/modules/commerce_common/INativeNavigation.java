package com.snap.modules.commerce_common;

import com.snap.composer.utils.b;
import defpackage.C8512Pmc;
import defpackage.C9056Qmc;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'openPDP':f?(r:'[0]'),'closeRootPage':f?(),'favoritedProduct':f?(r:'[1]')", typeReferences = {C9056Qmc.class, C8512Pmc.class})
/* loaded from: classes6.dex */
public final class INativeNavigation extends b {
    private Function0 _closeRootPage;
    private Function1 _favoritedProduct;
    private Function1 _openPDP;

    public INativeNavigation() {
        this._openPDP = null;
        this._closeRootPage = null;
        this._favoritedProduct = null;
    }

    public final void a(Function0 function0) {
        this._closeRootPage = function0;
    }

    public final void b(Function1 function1) {
        this._favoritedProduct = function1;
    }

    public final void c(Function1 function1) {
        this._openPDP = function1;
    }

    public INativeNavigation(Function1 function1, Function0 function0, Function1 function12) {
        this._openPDP = function1;
        this._closeRootPage = function0;
        this._favoritedProduct = function12;
    }
}
