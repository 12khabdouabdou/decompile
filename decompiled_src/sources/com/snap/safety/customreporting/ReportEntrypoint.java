package com.snap.safety.customreporting;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'feature':r:'[0]','subfeature':s", typeReferences = {ReportedFeature.class})
/* loaded from: classes7.dex */
public final class ReportEntrypoint extends b {
    private ReportedFeature _feature;
    private String _subfeature;

    public ReportEntrypoint(ReportedFeature reportedFeature, String str) {
        this._feature = reportedFeature;
        this._subfeature = str;
    }
}
