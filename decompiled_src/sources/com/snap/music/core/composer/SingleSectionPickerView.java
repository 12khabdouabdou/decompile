package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0975Brg;
import defpackage.C1518Crg;
import defpackage.C48810zrg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SingleSectionPickerView extends ComposerGeneratedRootView<C1518Crg, C48810zrg> {
    public static final C0975Brg Companion = new Object();

    public SingleSectionPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SingleSectionPicker@music/src/components/SingleSectionPicker";
    }

    public static final SingleSectionPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SingleSectionPickerView singleSectionPickerView = new SingleSectionPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(singleSectionPickerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return singleSectionPickerView;
    }

    public static final SingleSectionPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C1518Crg c1518Crg, C48810zrg c48810zrg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SingleSectionPickerView singleSectionPickerView = new SingleSectionPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(singleSectionPickerView, access$getComponentPath$cp(), c1518Crg, c48810zrg, tb3, function1, null);
        return singleSectionPickerView;
    }
}
