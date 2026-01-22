package com.snap.modules.public_groups;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15244ale;
import defpackage.C16580ble;
import defpackage.C19263dle;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PublicGroupsFeed extends ComposerGeneratedRootView<C19263dle, C16580ble> {
    public static final C15244ale Companion = new Object();

    public PublicGroupsFeed(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PublicGroupsFeed@public_groups/src/PublicGroupsFeed";
    }

    public static final PublicGroupsFeed create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PublicGroupsFeed publicGroupsFeed = new PublicGroupsFeed(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(publicGroupsFeed, access$getComponentPath$cp(), null, null, tb3, null, null);
        return publicGroupsFeed;
    }

    public static final PublicGroupsFeed create(InterfaceC36376qZ8 interfaceC36376qZ8, C19263dle c19263dle, C16580ble c16580ble, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PublicGroupsFeed publicGroupsFeed = new PublicGroupsFeed(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(publicGroupsFeed, access$getComponentPath$cp(), c19263dle, c16580ble, tb3, function1, null);
        return publicGroupsFeed;
    }
}
