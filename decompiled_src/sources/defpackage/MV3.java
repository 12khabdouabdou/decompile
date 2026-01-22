package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.ComposerVenueFavoritesManager;
import com.snap.placediscovery.FavoriteActionNotificationModel;
import com.snap.placediscovery.FavoriteActionResponse;
import com.snap.placediscovery.VenueFavoritesActionHandler;

/* loaded from: classes4.dex */
public final class MV3 implements VenueFavoritesActionHandler {
    public final /* synthetic */ OV3 a;

    public MV3(OV3 ov3) {
        this.a = ov3;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public final BridgeObservable getRefetchFavoritesObservable() {
        return null;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public final ComposerVenueFavoritesManager getSharedVenueFavoritesManager() {
        return null;
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler
    public final void handleFavoriteNotificationUpdate(FavoriteActionNotificationModel favoriteActionNotificationModel) {
        boolean z;
        C43124vc6 c43124vc6 = this.a.o0;
        c43124vc6.getClass();
        if (favoriteActionNotificationModel.b() == FavoriteActionResponse.ERROR) {
            return;
        }
        String d = favoriteActionNotificationModel.a().d();
        if (favoriteActionNotificationModel.b() == FavoriteActionResponse.DID_FAVORITE) {
            z = true;
        } else {
            z = false;
        }
        c43124vc6.a(d, z, favoriteActionNotificationModel.a().b(), favoriteActionNotificationModel.a().c(), null);
    }

    @Override // com.snap.placediscovery.VenueFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueFavoritesActionHandler.class, composerMarshaller, this);
    }
}
