package com.snap.modules.billboard_prompt;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C26942jW0;
import defpackage.C28280kW0;
import defpackage.C32292nW0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BillboardPromptComponent extends ComposerGeneratedRootView<C32292nW0, C28280kW0> {
    public static final C26942jW0 Companion = new Object();

    public BillboardPromptComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BillboardPromptComponent@billboard_prompt/src/BillboardPromptComponent";
    }

    public static final BillboardPromptComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C32292nW0 c32292nW0, C28280kW0 c28280kW0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BillboardPromptComponent billboardPromptComponent = new BillboardPromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(billboardPromptComponent, access$getComponentPath$cp(), c32292nW0, c28280kW0, tb3, function1, null);
        return billboardPromptComponent;
    }

    public static final BillboardPromptComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        BillboardPromptComponent billboardPromptComponent = new BillboardPromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(billboardPromptComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return billboardPromptComponent;
    }
}
