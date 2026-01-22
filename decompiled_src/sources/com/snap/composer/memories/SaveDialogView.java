package com.snap.composer.memories;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C28598kkf;
import defpackage.C29935lkf;
import defpackage.InterfaceC15223akf;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SaveDialogView extends ComposerGeneratedRootView<C29935lkf, InterfaceC15223akf> {
    public static final C28598kkf Companion = new Object();

    public SaveDialogView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SaveDialog@memories/src/dialogs/SaveDialog";
    }

    public static final SaveDialogView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SaveDialogView saveDialogView = new SaveDialogView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(saveDialogView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return saveDialogView;
    }

    public static final SaveDialogView create(InterfaceC36376qZ8 interfaceC36376qZ8, C29935lkf c29935lkf, InterfaceC15223akf interfaceC15223akf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SaveDialogView saveDialogView = new SaveDialogView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(saveDialogView, access$getComponentPath$cp(), c29935lkf, interfaceC15223akf, tb3, function1, null);
        return saveDialogView;
    }
}
