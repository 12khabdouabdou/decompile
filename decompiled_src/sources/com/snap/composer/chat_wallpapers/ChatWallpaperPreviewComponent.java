package com.snap.composer.chat_wallpapers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C21474fQ2;
import defpackage.C22811gQ2;
import defpackage.C29494lQ2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatWallpaperPreviewComponent extends ComposerGeneratedRootView<C29494lQ2, C22811gQ2> {
    public static final C21474fQ2 Companion = new Object();

    public ChatWallpaperPreviewComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatWallpaperPreviewComponent@chat_wallpapers/src/ChatWallpaperPreview";
    }

    public static final ChatWallpaperPreviewComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C29494lQ2 c29494lQ2, C22811gQ2 c22811gQ2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatWallpaperPreviewComponent chatWallpaperPreviewComponent = new ChatWallpaperPreviewComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatWallpaperPreviewComponent, access$getComponentPath$cp(), c29494lQ2, c22811gQ2, tb3, function1, null);
        return chatWallpaperPreviewComponent;
    }

    public static final ChatWallpaperPreviewComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatWallpaperPreviewComponent chatWallpaperPreviewComponent = new ChatWallpaperPreviewComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatWallpaperPreviewComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatWallpaperPreviewComponent;
    }
}
