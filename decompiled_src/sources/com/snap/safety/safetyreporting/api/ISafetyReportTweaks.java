package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'shepherdRouteTag':s?,'shepherdTimeoutMs':d@?,'shepherdForceTestReport':b@?,'previousChatsCount':d@?,'previousGroupChatsCount':d@?,'chatWithAccountChatsCount':d@?,'contentIllegalEnabled':b@?,'chatIllegalEnabled':b@?,'accountIllegalEnabled':b@?,'lensNewReasonsEnabled':b@?,'toggleState':b@?,'under13ReportingReason':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ISafetyReportTweaks extends b {
    private Boolean _accountIllegalEnabled;
    private Boolean _chatIllegalEnabled;
    private Double _chatWithAccountChatsCount;
    private Boolean _contentIllegalEnabled;
    private Boolean _lensNewReasonsEnabled;
    private Double _previousChatsCount;
    private Double _previousGroupChatsCount;
    private Boolean _shepherdForceTestReport;
    private String _shepherdRouteTag;
    private Double _shepherdTimeoutMs;
    private Boolean _toggleState;
    private Boolean _under13ReportingReason;

    public ISafetyReportTweaks() {
        this._shepherdRouteTag = null;
        this._shepherdTimeoutMs = null;
        this._shepherdForceTestReport = null;
        this._previousChatsCount = null;
        this._previousGroupChatsCount = null;
        this._chatWithAccountChatsCount = null;
        this._contentIllegalEnabled = null;
        this._chatIllegalEnabled = null;
        this._accountIllegalEnabled = null;
        this._lensNewReasonsEnabled = null;
        this._toggleState = null;
        this._under13ReportingReason = null;
    }

    public ISafetyReportTweaks(String str, Double d, Boolean bool, Double d2, Double d3, Double d4, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7) {
        this._shepherdRouteTag = str;
        this._shepherdTimeoutMs = d;
        this._shepherdForceTestReport = bool;
        this._previousChatsCount = d2;
        this._previousGroupChatsCount = d3;
        this._chatWithAccountChatsCount = d4;
        this._contentIllegalEnabled = bool2;
        this._chatIllegalEnabled = bool3;
        this._accountIllegalEnabled = bool4;
        this._lensNewReasonsEnabled = bool5;
        this._toggleState = bool6;
        this._under13ReportingReason = bool7;
    }
}
