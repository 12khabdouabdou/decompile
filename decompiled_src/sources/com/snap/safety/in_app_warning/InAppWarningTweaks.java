package com.snap.safety.in_app_warning;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mockInAppWarningCount':d@?,'routeTag':s?,'localeOverride':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class InAppWarningTweaks extends b {
    private String _localeOverride;
    private Double _mockInAppWarningCount;
    private String _routeTag;

    public InAppWarningTweaks() {
        this._mockInAppWarningCount = null;
        this._routeTag = null;
        this._localeOverride = null;
    }

    public final void a(String str) {
        this._localeOverride = str;
    }

    public final void b(Double d) {
        this._mockInAppWarningCount = d;
    }

    public final void c(String str) {
        this._routeTag = str;
    }

    public InAppWarningTweaks(Double d, String str, String str2) {
        this._mockInAppWarningCount = d;
        this._routeTag = str;
        this._localeOverride = str2;
    }
}
