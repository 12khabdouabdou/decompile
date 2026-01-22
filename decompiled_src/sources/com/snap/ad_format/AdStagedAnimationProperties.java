package com.snap.ad_format;

import com.snap.composer.foundation.CustomColor;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'width':d@?,'height':d@?,'opacity':d@?,'bgColor':r?:'[0]','translationY':d@?,'shimmer':r?:'[1]'", typeReferences = {CustomColor.class, ShimmerAnimationProperties.class})
/* loaded from: classes2.dex */
public final class AdStagedAnimationProperties extends b {
    private CustomColor _bgColor;
    private Double _height;
    private Double _opacity;
    private ShimmerAnimationProperties _shimmer;
    private Double _translationY;
    private Double _width;

    public AdStagedAnimationProperties() {
        this._width = null;
        this._height = null;
        this._opacity = null;
        this._bgColor = null;
        this._translationY = null;
        this._shimmer = null;
    }

    public AdStagedAnimationProperties(Double d, Double d2, Double d3, CustomColor customColor, Double d4, ShimmerAnimationProperties shimmerAnimationProperties) {
        this._width = d;
        this._height = d2;
        this._opacity = d3;
        this._bgColor = customColor;
        this._translationY = d4;
        this._shimmer = shimmerAnimationProperties;
    }
}
