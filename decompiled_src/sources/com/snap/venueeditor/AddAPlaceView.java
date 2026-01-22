package com.snap.venueeditor;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15449av;
import defpackage.C20804ev;
import defpackage.C22141fv;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class AddAPlaceView extends ComposerGeneratedRootView<C22141fv, C15449av> {
    public static final C20804ev Companion = new Object();

    public AddAPlaceView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AddAPlaceView@venue_editor/src/AddAPlace";
    }

    public static final AddAPlaceView create(InterfaceC36376qZ8 interfaceC36376qZ8, C22141fv c22141fv, C15449av c15449av, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AddAPlaceView addAPlaceView = new AddAPlaceView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addAPlaceView, access$getComponentPath$cp(), c22141fv, c15449av, tb3, function1, null);
        return addAPlaceView;
    }

    public static final AddAPlaceView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AddAPlaceView addAPlaceView = new AddAPlaceView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addAPlaceView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return addAPlaceView;
    }
}
