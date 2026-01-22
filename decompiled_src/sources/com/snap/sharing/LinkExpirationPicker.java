package com.snap.sharing;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C35325pma;
import defpackage.C36663qma;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LinkExpirationPicker extends ComposerGeneratedRootView<C36663qma, Object> {
    public static final C35325pma Companion = new Object();

    public LinkExpirationPicker(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LinkExpirationPicker@sharing/src/LinkExpirationPicker";
    }

    public static final LinkExpirationPicker create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        LinkExpirationPicker linkExpirationPicker = new LinkExpirationPicker(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(linkExpirationPicker, access$getComponentPath$cp(), null, null, tb3, null, null);
        return linkExpirationPicker;
    }

    public static final LinkExpirationPicker create(InterfaceC36376qZ8 interfaceC36376qZ8, C36663qma c36663qma, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LinkExpirationPicker linkExpirationPicker = new LinkExpirationPicker(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(linkExpirationPicker, access$getComponentPath$cp(), c36663qma, obj, tb3, function1, null);
        return linkExpirationPicker;
    }
}
