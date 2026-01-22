package com.snap.modules.coreui;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C40700tnd;
import defpackage.C42036und;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PickerActionSheet extends ComposerGeneratedRootView<C42036und, Object> {
    public static final C40700tnd Companion = new Object();

    public PickerActionSheet(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PickerActionSheet@coreui/src/components/pickers/PickerActionSheet";
    }

    public static final PickerActionSheet create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PickerActionSheet pickerActionSheet = new PickerActionSheet(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerActionSheet, access$getComponentPath$cp(), null, null, tb3, null, null);
        return pickerActionSheet;
    }

    public static final PickerActionSheet create(InterfaceC36376qZ8 interfaceC36376qZ8, C42036und c42036und, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PickerActionSheet pickerActionSheet = new PickerActionSheet(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pickerActionSheet, access$getComponentPath$cp(), c42036und, obj, tb3, function1, null);
        return pickerActionSheet;
    }
}
