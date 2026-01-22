package com.snap.modules.SCCCountdownShared;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageSource':r?:'[0]','blizzardLogger':r:'[1]'", typeReferences = {CountdownPageSource.class, Logging.class})
/* loaded from: classes6.dex */
public final class ICountdownsAnalyticsNativeContext extends b {
    private Logging _blizzardLogger;
    private CountdownPageSource _pageSource;

    public ICountdownsAnalyticsNativeContext(CountdownPageSource countdownPageSource, Logging logging) {
        this._pageSource = countdownPageSource;
        this._blizzardLogger = logging;
    }
}
