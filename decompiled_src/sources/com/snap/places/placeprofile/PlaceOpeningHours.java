package com.snap.places.placeprofile;

import com.snap.composer.utils.b;
import defpackage.C18047crd;
import defpackage.InterfaceC2109Du3;
import defpackage.T0h;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dayHours':a?<r:'[0]'>,'specialHours':a?<r:'[1]'>,'timeZone':s?,'disclaimerText':s?", typeReferences = {C18047crd.class, T0h.class})
/* loaded from: classes7.dex */
public final class PlaceOpeningHours extends b {
    private List<C18047crd> _dayHours;
    private String _disclaimerText;
    private List<T0h> _specialHours;
    private String _timeZone;

    public PlaceOpeningHours() {
        this._dayHours = null;
        this._specialHours = null;
        this._timeZone = null;
        this._disclaimerText = null;
    }

    public final void a(ArrayList arrayList) {
        this._dayHours = arrayList;
    }

    public final void b(String str) {
        this._disclaimerText = str;
    }

    public final void c(ArrayList arrayList) {
        this._specialHours = arrayList;
    }

    public final void d(String str) {
        this._timeZone = str;
    }

    public PlaceOpeningHours(List<C18047crd> list, List<T0h> list2, String str, String str2) {
        this._dayHours = list;
        this._specialHours = list2;
        this._timeZone = str;
        this._disclaimerText = str2;
    }
}
