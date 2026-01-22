package com.snap.profile.communities;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','sessionId':s,'sourceTypeValue':s", typeReferences = {Logging.class})
/* loaded from: classes7.dex */
public final class OnboardingMetricsHelper extends b {
    private Logging _blizzardLogger;
    private String _sessionId;
    private String _sourceTypeValue;

    public OnboardingMetricsHelper(Logging logging, String str, String str2) {
        this._blizzardLogger = logging;
        this._sessionId = str;
        this._sourceTypeValue = str2;
    }
}
