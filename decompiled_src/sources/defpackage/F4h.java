package defpackage;

/* loaded from: classes8.dex */
public final class F4h {
    public D4h a;
    public float d = 0.0f;
    public C0188Ag2 b = null;
    public CRi c = null;

    public F4h(D4h d4h) {
        this.a = d4h;
    }

    public final boolean a(D4h d4h) {
        if (d4h == this.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        Object obj = this.b;
        if (obj == null) {
            obj = "null";
        }
        String valueOf2 = String.valueOf(obj);
        return AbstractC30172lva.C(DM4.v("SpectaclesDeviceStatus{mDeviceStateName=", valueOf, ", mTransferState=", valueOf2, ", mInterruptionReason="), String.valueOf(this.c), "}");
    }
}
