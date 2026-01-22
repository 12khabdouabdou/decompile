package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C7915Ok0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AttachmentCardListView extends ComposerGeneratedRootView<AttachmentCardListViewModel, Object> {
    public static final C7915Ok0 Companion = new Object();

    public AttachmentCardListView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AttachmentCardList@attachments/src/components/AttachmentCardList";
    }

    public static final AttachmentCardListView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AttachmentCardListView attachmentCardListView = new AttachmentCardListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(attachmentCardListView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return attachmentCardListView;
    }

    public static final AttachmentCardListView create(InterfaceC36376qZ8 interfaceC36376qZ8, AttachmentCardListViewModel attachmentCardListViewModel, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AttachmentCardListView attachmentCardListView = new AttachmentCardListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(attachmentCardListView, access$getComponentPath$cp(), attachmentCardListViewModel, obj, tb3, function1, null);
        return attachmentCardListView;
    }
}
