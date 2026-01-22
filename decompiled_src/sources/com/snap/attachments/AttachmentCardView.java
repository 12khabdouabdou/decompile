package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C8458Pk0;
import defpackage.C9002Qk0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AttachmentCardView extends ComposerGeneratedRootView<C9002Qk0, Object> {
    public static final C8458Pk0 Companion = new Object();

    public AttachmentCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AttachmentCard@attachments/src/components/AttachmentCard";
    }

    public static final AttachmentCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C8458Pk0 c8458Pk0 = Companion;
        c8458Pk0.getClass();
        return C8458Pk0.a(c8458Pk0, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final AttachmentCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, C9002Qk0 c9002Qk0, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AttachmentCardView attachmentCardView = new AttachmentCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(attachmentCardView, access$getComponentPath$cp(), c9002Qk0, obj, tb3, function1, null);
        return attachmentCardView;
    }
}
