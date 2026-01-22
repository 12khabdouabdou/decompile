package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C36628qkj;
import defpackage.C37965rkj;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class UrlCardView extends ComposerGeneratedRootView<C37965rkj, Object> {
    public static final C36628qkj Companion = new Object();

    public UrlCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "UrlCard@attachments/src/components/cardTypes/UrlCard";
    }

    public static final UrlCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        UrlCardView urlCardView = new UrlCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(urlCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return urlCardView;
    }

    public static final UrlCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, C37965rkj c37965rkj, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        UrlCardView urlCardView = new UrlCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(urlCardView, access$getComponentPath$cp(), c37965rkj, obj, tb3, function1, null);
        return urlCardView;
    }
}
