package com.snap.map_friend_focus_view;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C43042vYa;
import defpackage.InterfaceC36376qZ8;
import defpackage.NYa;
import defpackage.OYa;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapFocusViewView extends ComposerGeneratedRootView<OYa, C43042vYa> {
    public static final NYa Companion = new Object();

    public MapFocusViewView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapFocusView@map_friend_focus_view/src/FocusView";
    }

    public static final MapFocusViewView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        NYa nYa = Companion;
        nYa.getClass();
        return NYa.a(nYa, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final MapFocusViewView create(InterfaceC36376qZ8 interfaceC36376qZ8, OYa oYa, C43042vYa c43042vYa, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapFocusViewView mapFocusViewView = new MapFocusViewView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapFocusViewView, access$getComponentPath$cp(), oYa, c43042vYa, tb3, function1, null);
        return mapFocusViewView;
    }
}
