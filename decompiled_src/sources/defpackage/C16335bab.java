package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.map.layers.api.TicketmasterActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','scrollOffsetSubject':g?<c>:'[1]'<d@>,'scrollViewBottomPadding':g?<c>:'[2]'<d@>,'layerItemsGrpcService':r?:'[3]','hitGrpcStaging':b@?", typeReferences = {TicketmasterActionHandler.class, BridgeSubject.class, BridgeObservable.class, GrpcServiceProtocol.class})
/* renamed from: bab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16335bab extends b {
    private TicketmasterActionHandler _actionHandler;
    private Boolean _hitGrpcStaging;
    private GrpcServiceProtocol _layerItemsGrpcService;
    private BridgeSubject<Double> _scrollOffsetSubject;
    private BridgeObservable<Double> _scrollViewBottomPadding;

    public C16335bab(C28930kzi c28930kzi) {
        this._actionHandler = c28930kzi;
        this._scrollOffsetSubject = null;
        this._scrollViewBottomPadding = null;
        this._layerItemsGrpcService = null;
        this._hitGrpcStaging = null;
    }

    public final void a(BridgeSubject bridgeSubject) {
        this._scrollOffsetSubject = bridgeSubject;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._scrollViewBottomPadding = bridgeObservable;
    }

    public C16335bab(TicketmasterActionHandler ticketmasterActionHandler, BridgeSubject<Double> bridgeSubject, BridgeObservable<Double> bridgeObservable, GrpcServiceProtocol grpcServiceProtocol, Boolean bool) {
        this._actionHandler = ticketmasterActionHandler;
        this._scrollOffsetSubject = bridgeSubject;
        this._scrollViewBottomPadding = bridgeObservable;
        this._layerItemsGrpcService = grpcServiceProtocol;
        this._hitGrpcStaging = bool;
    }
}
