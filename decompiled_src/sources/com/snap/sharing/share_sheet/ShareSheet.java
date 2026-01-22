package com.snap.sharing.share_sheet;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C12653Xcg;
import defpackage.C47165ydg;
import defpackage.InterfaceC15070adg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShareSheet extends ComposerGeneratedRootView<C47165ydg, InterfaceC15070adg> {
    public static final C12653Xcg Companion = new Object();

    public ShareSheet(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShareSheet@share_sheet/src/ShareSheet";
    }

    public static final ShareSheet create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C12653Xcg c12653Xcg = Companion;
        c12653Xcg.getClass();
        return C12653Xcg.a(c12653Xcg, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final ShareSheet create(InterfaceC36376qZ8 interfaceC36376qZ8, C47165ydg c47165ydg, InterfaceC15070adg interfaceC15070adg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ShareSheet shareSheet = new ShareSheet(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shareSheet, access$getComponentPath$cp(), c47165ydg, interfaceC15070adg, tb3, function1, null);
        return shareSheet;
    }
}
