package com.snap.modules.private_profile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C11858Vqe;
import defpackage.C12401Wqe;
import defpackage.C13487Yqe;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class QRCodeCard extends ComposerGeneratedRootView<C13487Yqe, C12401Wqe> {
    public static final C11858Vqe Companion = new Object();

    public QRCodeCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "QRCodeCard@private_profile/src/QRCodeCard";
    }

    public static final QRCodeCard create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        QRCodeCard qRCodeCard = new QRCodeCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(qRCodeCard, access$getComponentPath$cp(), null, null, tb3, null, null);
        return qRCodeCard;
    }

    public static final QRCodeCard create(InterfaceC36376qZ8 interfaceC36376qZ8, C13487Yqe c13487Yqe, C12401Wqe c12401Wqe, TB3 tb3, Function1 function1) {
        Companion.getClass();
        QRCodeCard qRCodeCard = new QRCodeCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(qRCodeCard, access$getComponentPath$cp(), c13487Yqe, c12401Wqe, tb3, function1, null);
        return qRCodeCard;
    }
}
