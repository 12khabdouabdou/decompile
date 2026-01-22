package com.snap.modules.camera_director_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C29519lR6;
import defpackage.C30856mR6;
import defpackage.C33533oR6;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ErrorToast extends ComposerGeneratedRootView<C33533oR6, C30856mR6> {
    public static final C29519lR6 Companion = new Object();

    public ErrorToast(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ErrorToast@camera_director_mode/src/ErrorToast";
    }

    public static final ErrorToast create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ErrorToast errorToast = new ErrorToast(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(errorToast, access$getComponentPath$cp(), null, null, tb3, null, null);
        return errorToast;
    }

    public static final ErrorToast create(InterfaceC36376qZ8 interfaceC36376qZ8, C33533oR6 c33533oR6, C30856mR6 c30856mR6, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ErrorToast errorToast = new ErrorToast(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(errorToast, access$getComponentPath$cp(), c33533oR6, c30856mR6, tb3, function1, null);
        return errorToast;
    }
}
