package com.composer.send_to_lists;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C16984c40;
import defpackage.CSf;
import defpackage.FSf;
import defpackage.GSf;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class SendToListPickerView extends ComposerGeneratedRootView<GSf, CSf> {
    public static final FSf Companion = new Object();

    public SendToListPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SendToListPickerV2@send_to_lists/src/SendToListPickerV2";
    }

    public static final SendToListPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SendToListPickerView sendToListPickerView = new SendToListPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sendToListPickerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return sendToListPickerView;
    }

    public static /* synthetic */ void emitClearSelection$default(SendToListPickerView sendToListPickerView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListPickerView.emitClearSelection(objArr);
    }

    public static /* synthetic */ void emitResetCarousel$default(SendToListPickerView sendToListPickerView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListPickerView.emitResetCarousel(objArr);
    }

    public static /* synthetic */ void emitSelectShortcutById$default(SendToListPickerView sendToListPickerView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListPickerView.emitSelectShortcutById(objArr);
    }

    public final void emitClearSelection(Object[] objArr) {
        getComposerContext(new C16984c40(3, objArr));
    }

    public final void emitResetCarousel(Object[] objArr) {
        getComposerContext(new C16984c40(4, objArr));
    }

    public final void emitSelectShortcutById(Object[] objArr) {
        getComposerContext(new C16984c40(5, objArr));
    }

    public static final SendToListPickerView create(InterfaceC36376qZ8 interfaceC36376qZ8, GSf gSf, CSf cSf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SendToListPickerView sendToListPickerView = new SendToListPickerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sendToListPickerView, access$getComponentPath$cp(), gSf, cSf, tb3, function1, null);
        return sendToListPickerView;
    }
}
