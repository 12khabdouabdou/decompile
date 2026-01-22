package com.snap.content;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C25761id6;
import defpackage.C45413xJj;
import defpackage.C5290Jo6;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class DiscoverView extends ComposerGeneratedRootView<C45413xJj, C25761id6> {
    public static final C5290Jo6 Companion = new Object();

    public DiscoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ContentDiscoverComponent@content_discover/src/ContentDiscoverComponent";
    }

    public static final DiscoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        DiscoverView discoverView = new DiscoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(discoverView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return discoverView;
    }

    public static final DiscoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, C45413xJj c45413xJj, C25761id6 c25761id6, TB3 tb3, Function1 function1) {
        Companion.getClass();
        DiscoverView discoverView = new DiscoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(discoverView, access$getComponentPath$cp(), c45413xJj, c25761id6, tb3, function1, null);
        return discoverView;
    }
}
