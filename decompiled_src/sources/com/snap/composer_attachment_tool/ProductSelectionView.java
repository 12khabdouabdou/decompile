package com.snap.composer_attachment_tool;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.A1e;
import defpackage.C22311g2e;
import defpackage.C41031u2e;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ProductSelectionView extends ComposerGeneratedRootView<C41031u2e, A1e> {
    public static final C22311g2e Companion = new Object();

    public ProductSelectionView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProductSelection@commerce_attachment_tool/src/ProductSelection";
    }

    public static final ProductSelectionView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C22311g2e c22311g2e = Companion;
        c22311g2e.getClass();
        return C22311g2e.a(c22311g2e, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final ProductSelectionView create(InterfaceC36376qZ8 interfaceC36376qZ8, C41031u2e c41031u2e, A1e a1e, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ProductSelectionView productSelectionView = new ProductSelectionView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(productSelectionView, access$getComponentPath$cp(), c41031u2e, a1e, tb3, function1, null);
        return productSelectionView;
    }
}
