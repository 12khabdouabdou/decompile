package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showBadge':b,'lastClearTimestampMs':d@?,'cutoffTimestampMs':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class RH0 extends b {
    private Double _cutoffTimestampMs;
    private Double _lastClearTimestampMs;
    private boolean _showBadge;

    public RH0(boolean z) {
        this._showBadge = z;
        this._lastClearTimestampMs = null;
        this._cutoffTimestampMs = null;
    }

    public final boolean a() {
        return this._showBadge;
    }

    public final void b(Double d) {
        this._cutoffTimestampMs = d;
    }

    public final void c(Double d) {
        this._lastClearTimestampMs = d;
    }

    public RH0(boolean z, Double d, Double d2) {
        this._showBadge = z;
        this._lastClearTimestampMs = d;
        this._cutoffTimestampMs = d2;
    }
}
