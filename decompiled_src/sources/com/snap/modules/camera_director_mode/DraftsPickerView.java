package com.snap.modules.camera_director_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C26134iu6;
import defpackage.C31483mu6;
import defpackage.C32822nu6;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DraftsPickerView extends ComposerGeneratedRootView<C32822nu6, C26134iu6> {
    public static final C31483mu6 Companion = new Object();

    public DraftsPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DraftsPickerView@camera_director_mode/src/DraftsPicker";
    }

    public static final DraftsPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        DraftsPickerView draftsPickerView = new DraftsPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(draftsPickerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return draftsPickerView;
    }

    public static final DraftsPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C32822nu6 c32822nu6, C26134iu6 c26134iu6, TB3 tb3, Function1 function1) {
        Companion.getClass();
        DraftsPickerView draftsPickerView = new DraftsPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(draftsPickerView, access$getComponentPath$cp(), c32822nu6, c26134iu6, tb3, function1, null);
        return draftsPickerView;
    }
}
