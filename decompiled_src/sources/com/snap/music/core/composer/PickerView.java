package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C22001fod;
import defpackage.C23338god;
import defpackage.C44710wnd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PickerView extends ComposerGeneratedRootView<C23338god, C44710wnd> {
    public static final C22001fod Companion = new Object();

    public PickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Picker@music/src/components/Picker";
    }

    public static final PickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PickerView pickerView = new PickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return pickerView;
    }

    public static final PickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C23338god c23338god, C44710wnd c44710wnd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PickerView pickerView = new PickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerView, access$getComponentPath$cp(), c23338god, c44710wnd, tb3, function1, null);
        return pickerView;
    }
}
