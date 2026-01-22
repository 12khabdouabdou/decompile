package com.snap.markerprofile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C11039Udb;
import defpackage.C11582Vdb;
import defpackage.C9954Sdb;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MarkerProfileView extends ComposerGeneratedRootView<C11582Vdb, C9954Sdb> {
    public static final C11039Udb Companion = new Object();

    public MarkerProfileView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MarkerProfileView@marker_profile/src/MarkerProfile";
    }

    public static final MarkerProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MarkerProfileView markerProfileView = new MarkerProfileView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(markerProfileView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return markerProfileView;
    }

    public static final MarkerProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, C11582Vdb c11582Vdb, C9954Sdb c9954Sdb, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MarkerProfileView markerProfileView = new MarkerProfileView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(markerProfileView, access$getComponentPath$cp(), c11582Vdb, c9954Sdb, tb3, function1, null);
        return markerProfileView;
    }
}
