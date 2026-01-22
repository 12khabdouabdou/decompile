package com.snap.impala.publicprofile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0368Aoe;
import defpackage.C0911Boe;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC47405yoe;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class PublisherPlayerOverlayView extends ComposerGeneratedRootView<C0911Boe, InterfaceC47405yoe> {
    public static final C0368Aoe Companion = new Object();

    public PublisherPlayerOverlayView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@unified_public_profile/src/legacy/native/PublisherPlayerOverlay.vue.generated";
    }

    public static final PublisherPlayerOverlayView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PublisherPlayerOverlayView publisherPlayerOverlayView = new PublisherPlayerOverlayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(publisherPlayerOverlayView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return publisherPlayerOverlayView;
    }

    public static final PublisherPlayerOverlayView create(InterfaceC36376qZ8 interfaceC36376qZ8, C0911Boe c0911Boe, InterfaceC47405yoe interfaceC47405yoe, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PublisherPlayerOverlayView publisherPlayerOverlayView = new PublisherPlayerOverlayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(publisherPlayerOverlayView, access$getComponentPath$cp(), c0911Boe, interfaceC47405yoe, tb3, function1, null);
        return publisherPlayerOverlayView;
    }
}
