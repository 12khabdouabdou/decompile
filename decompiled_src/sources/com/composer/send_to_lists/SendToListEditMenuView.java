package com.composer.send_to_lists;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.ASf;
import defpackage.C16984c40;
import defpackage.C48269zSf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC44260wSf;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class SendToListEditMenuView extends ComposerGeneratedRootView<ASf, InterfaceC44260wSf> {
    public static final C48269zSf Companion = new Object();

    public SendToListEditMenuView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ListEditMenu@send_to_lists/src/ListEditMenu";
    }

    public static final SendToListEditMenuView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C48269zSf c48269zSf = Companion;
        c48269zSf.getClass();
        return C48269zSf.a(c48269zSf, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static /* synthetic */ void emitHide$default(SendToListEditMenuView sendToListEditMenuView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListEditMenuView.emitHide(objArr);
    }

    public static /* synthetic */ void emitShow$default(SendToListEditMenuView sendToListEditMenuView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListEditMenuView.emitShow(objArr);
    }

    public final void emitHide(Object[] objArr) {
        getComposerContext(new C16984c40(1, objArr));
    }

    public final void emitShow(Object[] objArr) {
        getComposerContext(new C16984c40(2, objArr));
    }

    public static final SendToListEditMenuView create(InterfaceC36376qZ8 interfaceC36376qZ8, ASf aSf, InterfaceC44260wSf interfaceC44260wSf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SendToListEditMenuView sendToListEditMenuView = new SendToListEditMenuView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(sendToListEditMenuView, access$getComponentPath$cp(), aSf, interfaceC44260wSf, tb3, function1, null);
        return sendToListEditMenuView;
    }
}
