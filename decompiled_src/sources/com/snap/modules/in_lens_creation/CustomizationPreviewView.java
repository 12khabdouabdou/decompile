package com.snap.modules.in_lens_creation;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0337An4;
import defpackage.C1423Cn4;
import defpackage.C48710zn4;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CustomizationPreviewView extends ComposerGeneratedRootView<C1423Cn4, C0337An4> {
    public static final C48710zn4 Companion = new Object();

    public CustomizationPreviewView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CustomizationPreviewView@in_lens_creation/src/CustomizationPreviewView";
    }

    public static final CustomizationPreviewView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CustomizationPreviewView customizationPreviewView = new CustomizationPreviewView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(customizationPreviewView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return customizationPreviewView;
    }

    public static final CustomizationPreviewView create(InterfaceC36376qZ8 interfaceC36376qZ8, C1423Cn4 c1423Cn4, C0337An4 c0337An4, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CustomizationPreviewView customizationPreviewView = new CustomizationPreviewView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(customizationPreviewView, access$getComponentPath$cp(), c1423Cn4, c0337An4, tb3, function1, null);
        return customizationPreviewView;
    }
}
