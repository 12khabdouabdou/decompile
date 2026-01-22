package com.snap.places.placeprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hours':a<d@>,'displayStartHour':d,'displayEndHour':d", typeReferences = {})
/* loaded from: classes7.dex */
public final class PlacePopularHours extends b {
    private double _displayEndHour;
    private double _displayStartHour;
    private List<Double> _hours;

    public PlacePopularHours(List<Double> list, double d, double d2) {
        this._hours = list;
        this._displayStartHour = d;
        this._displayEndHour = d2;
    }
}
