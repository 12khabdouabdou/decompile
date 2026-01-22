package com.composer.place_picker;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C43461vrd;
import defpackage.C46134xrd;
import defpackage.C47470yrd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class PlacePickerView extends ComposerGeneratedRootView<C47470yrd, C43461vrd> {
    public static final C46134xrd Companion = new Object();

    public PlacePickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlacePickerView@place_picker/src/PlacePicker";
    }

    public static final PlacePickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PlacePickerView placePickerView = new PlacePickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placePickerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return placePickerView;
    }

    public static final PlacePickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C47470yrd c47470yrd, C43461vrd c43461vrd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PlacePickerView placePickerView = new PlacePickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placePickerView, access$getComponentPath$cp(), c47470yrd, c43461vrd, tb3, function1, null);
        return placePickerView;
    }
}
