package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class OP2 implements ChatWallpaperDataProviderPermissionHandler {
    public final Function1 a;
    public final Function1 b;

    public OP2(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public void getState(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperDataProviderPermissionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public void requestPermission(Function1 function1) {
        this.b.invoke(function1);
    }
}
