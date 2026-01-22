package com.snap.modules.sharable_attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15026abg;
import defpackage.C16362bbg;
import defpackage.C19045dbg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SharableDrawerPage extends ComposerGeneratedRootView<C19045dbg, C16362bbg> {
    public static final C15026abg Companion = new Object();

    public SharableDrawerPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SharableDrawerPage@sharable_attachments/src/SharableDrawerPage";
    }

    public static final SharableDrawerPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SharableDrawerPage sharableDrawerPage = new SharableDrawerPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sharableDrawerPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return sharableDrawerPage;
    }

    public static final SharableDrawerPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C19045dbg c19045dbg, C16362bbg c16362bbg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SharableDrawerPage sharableDrawerPage = new SharableDrawerPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sharableDrawerPage, access$getComponentPath$cp(), c19045dbg, c16362bbg, tb3, function1, null);
        return sharableDrawerPage;
    }
}
