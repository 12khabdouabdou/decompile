package com.snap.modules.create_post;

import com.composer.place_picker.PlacePickerCell;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'latitude':d,'longitude':d,'suggestedLocationsObservable':g<c>:'[0]'<a<r:'[1]'>>,'grpcService':r:'[2]','onTapReportVenue':f(s)", typeReferences = {BridgeObservable.class, PlacePickerCell.class, GrpcServiceProtocol.class})
/* loaded from: classes6.dex */
public final class LocationDependencies extends b {
    private GrpcServiceProtocol _grpcService;
    private double _latitude;
    private double _longitude;
    private Function1 _onTapReportVenue;
    private BridgeObservable<List<PlacePickerCell>> _suggestedLocationsObservable;

    public LocationDependencies(double d, double d2, BridgeObservable<List<PlacePickerCell>> bridgeObservable, GrpcServiceProtocol grpcServiceProtocol, Function1 function1) {
        this._latitude = d;
        this._longitude = d2;
        this._suggestedLocationsObservable = bridgeObservable;
        this._grpcService = grpcServiceProtocol;
        this._onTapReportVenue = function1;
    }
}
