package com.snap.live_location_share;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C24737hra;
import defpackage.C42121ura;
import defpackage.C43458vra;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class LiveLocationShareView extends ComposerGeneratedRootView<C43458vra, C24737hra> {
    public static final C42121ura Companion = new Object();

    public LiveLocationShareView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LiveLocationShareComponent@live_location_share/src/LiveLocationShareComponent";
    }

    public static final LiveLocationShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        LiveLocationShareView liveLocationShareView = new LiveLocationShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(liveLocationShareView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return liveLocationShareView;
    }

    public static final LiveLocationShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, C43458vra c43458vra, C24737hra c24737hra, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LiveLocationShareView liveLocationShareView = new LiveLocationShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(liveLocationShareView, access$getComponentPath$cp(), c43458vra, c24737hra, tb3, function1, null);
        return liveLocationShareView;
    }
}
