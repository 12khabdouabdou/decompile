package com.snap.arshopping;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C42368v2e;
import defpackage.C45042x2e;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ProductSelectorView extends ComposerGeneratedRootView<Object, C42368v2e> {
    public static final C45042x2e Companion = new Object();

    public ProductSelectorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProductSelector@ar_shopping/src/ProductSelector";
    }

    public static final ProductSelectorView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ProductSelectorView productSelectorView = new ProductSelectorView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(productSelectorView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return productSelectorView;
    }

    public static final ProductSelectorView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C42368v2e c42368v2e, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ProductSelectorView productSelectorView = new ProductSelectorView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(productSelectorView, access$getComponentPath$cp(), obj, c42368v2e, tb3, function1, null);
        return productSelectorView;
    }
}
