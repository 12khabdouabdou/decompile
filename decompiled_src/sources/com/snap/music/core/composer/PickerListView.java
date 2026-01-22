package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C5276Jnd;
import defpackage.C7447Nnd;
import defpackage.C7991Ond;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PickerListView extends ComposerGeneratedRootView<C7991Ond, C5276Jnd> {
    public static final C7447Nnd Companion = new Object();

    public PickerListView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PickerList@music/src/components/PickerList";
    }

    public static final PickerListView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PickerListView pickerListView = new PickerListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerListView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return pickerListView;
    }

    public static final PickerListView create(InterfaceC36376qZ8 interfaceC36376qZ8, C7991Ond c7991Ond, C5276Jnd c5276Jnd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PickerListView pickerListView = new PickerListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerListView, access$getComponentPath$cp(), c7991Ond, c5276Jnd, tb3, function1, null);
        return pickerListView;
    }
}
