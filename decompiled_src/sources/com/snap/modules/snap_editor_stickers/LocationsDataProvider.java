package com.snap.modules.snap_editor_stickers;

import com.composer.place_picker.PlaceCoordinates;
import com.composer.place_picker.PlacePickerCell;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import defpackage.G7f;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'capturedLocation':r?:'[0]','pageLauncher':r?:'[1]','locationPermission':b@?,'openSettings':f?(),'suggestedLocationsObservable':f?(): g<c>:'[2]'<a<r:'[3]'>>,'getDistanceStringBetweenTwoLocations':f?(r:'[0]', r:'[0]'): s,'fetchAddressForLatLong':f?(d@, d@, f(r:'[4]'))", typeReferences = {PlaceCoordinates.class, IPageLauncher.class, BridgeObservable.class, PlacePickerCell.class, G7f.class})
/* loaded from: classes6.dex */
public final class LocationsDataProvider extends b {
    private PlaceCoordinates _capturedLocation;
    private Function3 _fetchAddressForLatLong;
    private Function2 _getDistanceStringBetweenTwoLocations;
    private Boolean _locationPermission;
    private Function0 _openSettings;
    private IPageLauncher _pageLauncher;
    private Function0 _suggestedLocationsObservable;

    public LocationsDataProvider() {
        this._capturedLocation = null;
        this._pageLauncher = null;
        this._locationPermission = null;
        this._openSettings = null;
        this._suggestedLocationsObservable = null;
        this._getDistanceStringBetweenTwoLocations = null;
        this._fetchAddressForLatLong = null;
    }

    public LocationsDataProvider(PlaceCoordinates placeCoordinates, IPageLauncher iPageLauncher, Boolean bool, Function0 function0, Function0 function02, Function2 function2, Function3 function3) {
        this._capturedLocation = placeCoordinates;
        this._pageLauncher = iPageLauncher;
        this._locationPermission = bool;
        this._openSettings = function0;
        this._suggestedLocationsObservable = function02;
        this._getDistanceStringBetweenTwoLocations = function2;
        this._fetchAddressForLatLong = function3;
    }
}
