package com.snap.places.placeprofile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C12400Wqd;
import defpackage.C8053Oqd;
import defpackage.C8597Pqd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PlaceCardComponent extends ComposerGeneratedRootView<C12400Wqd, C8597Pqd> {
    public static final C8053Oqd Companion = new Object();

    public PlaceCardComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlaceCardComponent@venue_api/src/components/placecard/PlaceCardComponent";
    }

    public static final PlaceCardComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PlaceCardComponent placeCardComponent = new PlaceCardComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placeCardComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return placeCardComponent;
    }

    public static final PlaceCardComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C12400Wqd c12400Wqd, C8597Pqd c8597Pqd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PlaceCardComponent placeCardComponent = new PlaceCardComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placeCardComponent, access$getComponentPath$cp(), c12400Wqd, c8597Pqd, tb3, function1, null);
        return placeCardComponent;
    }
}
