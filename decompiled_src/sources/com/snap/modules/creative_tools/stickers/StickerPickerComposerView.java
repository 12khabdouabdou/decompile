package com.snap.modules.creative_tools.stickers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C39874tAh;
import defpackage.C42547vAh;
import defpackage.C43884wAh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class StickerPickerComposerView extends ComposerGeneratedRootView<C43884wAh, C39874tAh> {
    public static final C42547vAh Companion = new Object();

    public StickerPickerComposerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StickerPickerView@creative_tools_stickers/src/api/PreviewStickerPickerView";
    }

    public static final StickerPickerComposerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        StickerPickerComposerView stickerPickerComposerView = new StickerPickerComposerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(stickerPickerComposerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return stickerPickerComposerView;
    }

    public static final StickerPickerComposerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C43884wAh c43884wAh, C39874tAh c39874tAh, TB3 tb3, Function1 function1) {
        Companion.getClass();
        StickerPickerComposerView stickerPickerComposerView = new StickerPickerComposerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(stickerPickerComposerView, access$getComponentPath$cp(), c43884wAh, c39874tAh, tb3, function1, null);
        return stickerPickerComposerView;
    }
}
