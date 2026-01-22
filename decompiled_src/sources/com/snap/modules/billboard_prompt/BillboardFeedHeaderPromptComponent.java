package com.snap.modules.billboard_prompt;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.NV0;
import defpackage.OV0;
import defpackage.QV0;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BillboardFeedHeaderPromptComponent extends ComposerGeneratedRootView<QV0, OV0> {
    public static final NV0 Companion = new Object();

    public BillboardFeedHeaderPromptComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BillboardFeedHeaderPromptComponent@billboard_prompt/src/BillboardFeedHeaderPromptComponent";
    }

    public static final BillboardFeedHeaderPromptComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, QV0 qv0, OV0 ov0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = new BillboardFeedHeaderPromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(billboardFeedHeaderPromptComponent, access$getComponentPath$cp(), qv0, ov0, tb3, function1, null);
        return billboardFeedHeaderPromptComponent;
    }

    public static final BillboardFeedHeaderPromptComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = new BillboardFeedHeaderPromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(billboardFeedHeaderPromptComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return billboardFeedHeaderPromptComponent;
    }
}
