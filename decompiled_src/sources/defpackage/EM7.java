package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler;

/* loaded from: classes5.dex */
public final class EM7 implements FriendFavoritesPlacesTrayActionHandler {
    public final /* synthetic */ C17187cD7 a;

    public EM7(C17187cD7 c17187cD7) {
        this.a = c17187cD7;
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler
    public final void onDismissTray() {
        C17187cD7 c17187cD7 = this.a;
        Object obj = c17187cD7.c;
        M3b m3b = (M3b) c17187cD7.b;
        m3b.k.onNext(C25099i7j.a);
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendFavoritesPlacesTrayActionHandler.class, composerMarshaller, this);
    }
}
