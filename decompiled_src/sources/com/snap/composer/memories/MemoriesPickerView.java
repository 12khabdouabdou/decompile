package com.snap.composer.memories;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C27936kFb;
import defpackage.C29272lFb;
import defpackage.InterfaceC36376qZ8;
import defpackage.OEb;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class MemoriesPickerView extends ComposerGeneratedRootView<C29272lFb, OEb> {
    public static final C27936kFb Companion = new Object();

    public MemoriesPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MemoriesPicker@memories/src/MemoriesPicker";
    }

    public static final MemoriesPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C27936kFb c27936kFb = Companion;
        c27936kFb.getClass();
        return C27936kFb.a(c27936kFb, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final MemoriesPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C29272lFb c29272lFb, OEb oEb, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MemoriesPickerView memoriesPickerView = new MemoriesPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(memoriesPickerView, access$getComponentPath$cp(), c29272lFb, oEb, tb3, function1, null);
        return memoriesPickerView;
    }
}
