package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C11362Ut0;
import defpackage.C11906Vt0;
import defpackage.C13535Yt0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraOperaActionBarView extends ComposerGeneratedRootView<C13535Yt0, C11906Vt0> {
    public static final C11362Ut0 Companion = new Object();

    public AuraOperaActionBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraOperaActionBarView@aura/src/OperaActionBar/OperaActionBar";
    }

    public static final AuraOperaActionBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, C13535Yt0 c13535Yt0, C11906Vt0 c11906Vt0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuraOperaActionBarView auraOperaActionBarView = new AuraOperaActionBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraOperaActionBarView, access$getComponentPath$cp(), c13535Yt0, c11906Vt0, tb3, function1, null);
        return auraOperaActionBarView;
    }

    public static final AuraOperaActionBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AuraOperaActionBarView auraOperaActionBarView = new AuraOperaActionBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraOperaActionBarView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return auraOperaActionBarView;
    }
}
