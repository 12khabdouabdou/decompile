package com.snap.modules.cos;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.BE1;
import defpackage.CE1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class COSComponent extends ComposerGeneratedRootView<Object, CE1> {
    public static final BE1 Companion = new Object();

    public COSComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "COSComponent@cos/src/COSComponent";
    }

    public static final COSComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        BE1 be1 = Companion;
        be1.getClass();
        return BE1.a(be1, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final COSComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CE1 ce1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        COSComponent cOSComponent = new COSComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cOSComponent, access$getComponentPath$cp(), obj, ce1, tb3, function1, null);
        return cOSComponent;
    }
}
