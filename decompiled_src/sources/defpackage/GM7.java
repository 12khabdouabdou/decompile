package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class GM7 implements FriendFavoritesPlacesTrayActionHandler {
    public final Function0 a;

    public GM7(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler
    public void onDismissTray() {
        this.a.invoke();
    }

    @Override // com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendFavoritesPlacesTrayActionHandler.class, composerMarshaller, this);
    }
}
