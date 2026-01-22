package com.snap.places.friendfavorites;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C30752mM7;
import defpackage.C33306oGa;
import defpackage.C34767pM7;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','sessionIdsHolderObservable':g?<c>:'[1]'<r:'[2]'>,'externalEventsObservable':g?<c>:'[1]'<r:'[3]'>,'openTrayTimeMs':d@?", typeReferences = {Logging.class, BridgeObservable.class, C34767pM7.class, C30752mM7.class})
/* loaded from: classes7.dex */
public final class FriendFavoritePlacesMetrics extends b {
    private Logging _blizzardLogger;
    private BridgeObservable<C30752mM7> _externalEventsObservable;
    private Double _openTrayTimeMs;
    private BridgeObservable<C34767pM7> _sessionIdsHolderObservable;

    public FriendFavoritePlacesMetrics(C33306oGa c33306oGa) {
        this._blizzardLogger = c33306oGa;
        this._sessionIdsHolderObservable = null;
        this._externalEventsObservable = null;
        this._openTrayTimeMs = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._externalEventsObservable = bridgeObservable;
    }

    public final void b(Double d) {
        this._openTrayTimeMs = d;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._sessionIdsHolderObservable = bridgeObservable;
    }

    public FriendFavoritePlacesMetrics(Logging logging, BridgeObservable<C34767pM7> bridgeObservable, BridgeObservable<C30752mM7> bridgeObservable2, Double d) {
        this._blizzardLogger = logging;
        this._sessionIdsHolderObservable = bridgeObservable;
        this._externalEventsObservable = bridgeObservable2;
        this._openTrayTimeMs = d;
    }
}
