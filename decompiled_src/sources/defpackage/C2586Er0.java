package defpackage;

/* renamed from: Er0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2586Er0 {
    public final boolean a;

    public C2586Er0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2586Er0) && this.a == ((C2586Er0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("SwitchSignal(isRecording="), this.a);
    }
}
