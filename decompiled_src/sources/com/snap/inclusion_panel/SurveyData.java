package com.snap.inclusion_panel;

import com.snap.composer.utils.b;
import defpackage.C26099ise;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isOptedIn':b,'version':d,'questions':a<r:'[0]'>", typeReferences = {C26099ise.class})
/* loaded from: classes5.dex */
public final class SurveyData extends b {
    private boolean _isOptedIn;
    private List<C26099ise> _questions;
    private double _version;

    public SurveyData(boolean z, double d, List<C26099ise> list) {
        this._isOptedIn = z;
        this._version = d;
        this._questions = list;
    }

    public final List a() {
        return this._questions;
    }

    public final boolean b() {
        return this._isOptedIn;
    }

    public final double getVersion() {
        return this._version;
    }
}
