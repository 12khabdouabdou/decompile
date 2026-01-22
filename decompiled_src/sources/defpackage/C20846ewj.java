package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.ComposerVenueFavoritesManager;
import com.snap.placediscovery.FavoriteActionNotificationModel;
import com.snap.placediscovery.VenueFavoritesActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: ewj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20846ewj implements VenueFavoritesActionHandler {
    public final Function1 a;
    public final BridgeObservable b;
    public final ComposerVenueFavoritesManager c;

    public C20846ewj(Function1 function1, BridgeObservable<Boolean> bridgeObservable, ComposerVenueFavoritesManager composerVenueFavoritesManager) {
        this.a = function1;
        this.b = bridgeObservable;
        this.c = composerVenueFavoritesManager;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public BridgeObservable<Boolean> getRefetchFavoritesObservable() {
        return this.b;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public ComposerVenueFavoritesManager getSharedVenueFavoritesManager() {
        return this.c;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public void handleFavoriteNotificationUpdate(FavoriteActionNotificationModel favoriteActionNotificationModel) {
        this.a.invoke(favoriteActionNotificationModel);
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueFavoritesActionHandler.class, composerMarshaller, this);
    }
}
