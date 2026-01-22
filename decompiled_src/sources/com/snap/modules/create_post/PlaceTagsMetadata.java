package com.snap.modules.create_post;

import com.composer.place_picker.PlacePickerCell;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'latitude':d,'longitude':d,'placePickerCell':r?:'[0]','suggestedPlaceVenueIds':a?<s>,'placeItemIndex':d@?,'source':r<e>:'[1]','type':r<e>:'[2]'", typeReferences = {PlacePickerCell.class, PlaceTagsSelectionSource.class, PlaceTagsSelectionType.class})
/* loaded from: classes6.dex */
public final class PlaceTagsMetadata extends b {
    private double _latitude;
    private double _longitude;
    private Double _placeItemIndex;
    private PlacePickerCell _placePickerCell;
    private PlaceTagsSelectionSource _source;
    private List<String> _suggestedPlaceVenueIds;
    private PlaceTagsSelectionType _type;

    public PlaceTagsMetadata(double d, double d2, PlacePickerCell placePickerCell, List<String> list, Double d3, PlaceTagsSelectionSource placeTagsSelectionSource, PlaceTagsSelectionType placeTagsSelectionType) {
        this._latitude = d;
        this._longitude = d2;
        this._placePickerCell = placePickerCell;
        this._suggestedPlaceVenueIds = list;
        this._placeItemIndex = d3;
        this._source = placeTagsSelectionSource;
        this._type = placeTagsSelectionType;
    }

    public final Double a() {
        return this._placeItemIndex;
    }

    public final PlacePickerCell b() {
        return this._placePickerCell;
    }

    public final List c() {
        return this._suggestedPlaceVenueIds;
    }

    public final PlaceTagsSelectionType d() {
        return this._type;
    }

    public final void e(PlacePickerCell placePickerCell) {
        this._placePickerCell = placePickerCell;
    }

    public PlaceTagsMetadata(double d, double d2, PlaceTagsSelectionSource placeTagsSelectionSource, PlaceTagsSelectionType placeTagsSelectionType) {
        this._latitude = d;
        this._longitude = d2;
        this._placePickerCell = null;
        this._suggestedPlaceVenueIds = null;
        this._placeItemIndex = null;
        this._source = placeTagsSelectionSource;
        this._type = placeTagsSelectionType;
    }
}
