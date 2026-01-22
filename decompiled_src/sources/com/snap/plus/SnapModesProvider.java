package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'oneTimeOnly':g:'[0]'<b@>,'selfDestruct':g:'[0]'<b@>", typeReferences = {FeatureSetting.class})
/* loaded from: classes7.dex */
public final class SnapModesProvider extends b {
    private FeatureSetting<Boolean> _oneTimeOnly;
    private FeatureSetting<Boolean> _selfDestruct;

    public SnapModesProvider(FeatureSetting<Boolean> featureSetting, FeatureSetting<Boolean> featureSetting2) {
        this._oneTimeOnly = featureSetting;
        this._selfDestruct = featureSetting2;
    }
}
