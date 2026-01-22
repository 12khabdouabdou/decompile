package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.home.HomeSettings;
import com.snap.places.home.HomeSettingsMetrics;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'settings':r:'[0]','metrics':r?:'[1]'", typeReferences = {HomeSettings.class, HomeSettingsMetrics.class})
/* loaded from: classes7.dex */
public final class OO8 extends b {
    private HomeSettingsMetrics _metrics;
    private HomeSettings _settings;

    public OO8(HomeSettings homeSettings) {
        this._settings = homeSettings;
        this._metrics = null;
    }

    public final void a(HomeSettingsMetrics homeSettingsMetrics) {
        this._metrics = homeSettingsMetrics;
    }

    public OO8(HomeSettings homeSettings, HomeSettingsMetrics homeSettingsMetrics) {
        this._settings = homeSettings;
        this._metrics = homeSettingsMetrics;
    }
}
