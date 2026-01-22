package com.snap.ad_format;

import com.snap.composer.utils.b;
import defpackage.C12323Wn;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialProperties':r:'[0]','stages':a<r:'[1]'>", typeReferences = {AdStagedAnimationProperties.class, C12323Wn.class})
/* loaded from: classes2.dex */
public final class AdStagedAnimation extends b {
    private AdStagedAnimationProperties _initialProperties;
    private List<C12323Wn> _stages;

    public AdStagedAnimation(AdStagedAnimationProperties adStagedAnimationProperties, List<C12323Wn> list) {
        this._initialProperties = adStagedAnimationProperties;
        this._stages = list;
    }

    public final List a() {
        return this._stages;
    }
}
