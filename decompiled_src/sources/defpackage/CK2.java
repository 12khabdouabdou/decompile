package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'senderSequenceNumber':d,'timestampMs':d,'viewTimestampMs':d@?,'retentionInMinutes':d,'sent':b", typeReferences = {})
/* loaded from: classes5.dex */
public final class CK2 extends b {
    private double _retentionInMinutes;
    private double _senderSequenceNumber;
    private boolean _sent;
    private double _timestampMs;
    private Double _viewTimestampMs;

    public CK2(double d, double d2, Double d3, double d4, boolean z) {
        this._senderSequenceNumber = d;
        this._timestampMs = d2;
        this._viewTimestampMs = d3;
        this._retentionInMinutes = d4;
        this._sent = z;
    }
}
