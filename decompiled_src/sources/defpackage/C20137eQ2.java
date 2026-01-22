package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatWallpaperPresenter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: eQ2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20137eQ2 implements ChatWallpaperPresenter {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function2 t;

    public C20137eQ2(Function1 function1, Function1 function12, Function2 function2, Function2 function22) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.t = function22;
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C25099i7j> presentChatWallpaperPreviewForGroup(String str, MediaItem mediaItem) {
        return (Promise) this.t.N(str, mediaItem);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C25099i7j> presentChatWallpaperPreviewForUser(String str, MediaItem mediaItem) {
        return (Promise) this.c.N(str, mediaItem);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C25099i7j> presentChatWallpaperUpdaterForGroup(String str) {
        return (Promise) this.b.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter
    public Promise<C25099i7j> presentChatWallpaperUpdaterForUser(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.ChatWallpaperPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperPresenter.class, composerMarshaller, this);
    }
}
