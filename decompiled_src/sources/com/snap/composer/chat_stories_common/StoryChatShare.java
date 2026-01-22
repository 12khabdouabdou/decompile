package com.snap.composer.chat_stories_common;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.AMh;
import defpackage.C45474xMh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class StoryChatShare extends ComposerGeneratedRootView<Object, AMh> {
    public static final C45474xMh Companion = new Object();

    public StoryChatShare(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StoryChatShare@chat_stories_common/src/StoryChatShareView";
    }

    public static final StoryChatShare create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        StoryChatShare storyChatShare = new StoryChatShare(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(storyChatShare, access$getComponentPath$cp(), null, null, tb3, null, null);
        return storyChatShare;
    }

    public static final StoryChatShare create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, AMh aMh, TB3 tb3, Function1 function1) {
        Companion.getClass();
        StoryChatShare storyChatShare = new StoryChatShare(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(storyChatShare, access$getComponentPath$cp(), obj, aMh, tb3, function1, null);
        return storyChatShare;
    }
}
