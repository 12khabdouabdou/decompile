package com.snap.places.placeprofile;

import com.snap.composer.utils.b;
import defpackage.C4295Hsd;
import defpackage.C4837Isd;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'tippets':a?<s>,'reviews':a<r:'[0]'>,'reviewLandingPages':a?<r:'[1]'>", typeReferences = {C4295Hsd.class, C4837Isd.class})
/* loaded from: classes7.dex */
public final class PlaceReviews extends b {
    private List<C4837Isd> _reviewLandingPages;
    private List<C4295Hsd> _reviews;
    private List<String> _tippets;

    public PlaceReviews(ArrayList arrayList) {
        this._tippets = null;
        this._reviews = arrayList;
        this._reviewLandingPages = null;
    }

    public final void a(ArrayList arrayList) {
        this._reviewLandingPages = arrayList;
    }

    public final void b(ArrayList arrayList) {
        this._tippets = arrayList;
    }

    public PlaceReviews(List<String> list, List<C4295Hsd> list2, List<C4837Isd> list3) {
        this._tippets = list;
        this._reviews = list2;
        this._reviewLandingPages = list3;
    }
}
