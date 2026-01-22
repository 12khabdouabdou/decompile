package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','grpcServiceFactory':r?:'[1]','blizzardLogger':r?:'[2]','onSwipeToDismissObservable':g?<c>:'[3]'<s>", typeReferences = {MemoriesBannerActionHandler.class, IGrpcServiceFactory.class, Logging.class, BridgeObservable.class})
/* renamed from: Gwb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3833Gwb extends b {
    private MemoriesBannerActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private IGrpcServiceFactory _grpcServiceFactory;
    private BridgeObservable<String> _onSwipeToDismissObservable;

    public C3833Gwb(MemoriesBannerActionHandler memoriesBannerActionHandler) {
        this._actionHandler = memoriesBannerActionHandler;
        this._grpcServiceFactory = null;
        this._blizzardLogger = null;
        this._onSwipeToDismissObservable = null;
    }

    public C3833Gwb(MemoriesBannerActionHandler memoriesBannerActionHandler, IGrpcServiceFactory iGrpcServiceFactory, Logging logging, BridgeObservable<String> bridgeObservable) {
        this._actionHandler = memoriesBannerActionHandler;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._blizzardLogger = logging;
        this._onSwipeToDismissObservable = bridgeObservable;
    }
}
