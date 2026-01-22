package com.snap.ad_common_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'starRating':d@?,'numRatings':d@?", typeReferences = {})
/* loaded from: classes2.dex */
public final class DpaItemRatingInfo extends b {
    private Double _numRatings;
    private Double _starRating;

    public DpaItemRatingInfo() {
        this._starRating = null;
        this._numRatings = null;
    }

    public DpaItemRatingInfo(Double d, Double d2) {
        this._starRating = d;
        this._numRatings = d2;
    }
}
