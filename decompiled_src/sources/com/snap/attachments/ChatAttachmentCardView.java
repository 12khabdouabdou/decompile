package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C39923tD2;
import defpackage.C41259uD2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatAttachmentCardView extends ComposerGeneratedRootView<C41259uD2, Object> {
    public static final C39923tD2 Companion = new Object();

    public ChatAttachmentCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatAttachmentCard@attachments/src/components/ChatAttachmentCard";
    }

    public static final ChatAttachmentCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, C41259uD2 c41259uD2, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatAttachmentCardView chatAttachmentCardView = new ChatAttachmentCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatAttachmentCardView, access$getComponentPath$cp(), c41259uD2, obj, tb3, function1, null);
        return chatAttachmentCardView;
    }

    public static final ChatAttachmentCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatAttachmentCardView chatAttachmentCardView = new ChatAttachmentCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatAttachmentCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatAttachmentCardView;
    }
}
