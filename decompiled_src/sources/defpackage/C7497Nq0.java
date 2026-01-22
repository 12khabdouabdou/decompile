package defpackage;

/* renamed from: Nq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7497Nq0 extends AbstractC2024Dq0 {
    public final C10122Slb b;

    public C7497Nq0(C10122Slb c10122Slb) {
        super(4);
        this.b = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7497Nq0) && AbstractC2032Dq9.j(this.b, ((C7497Nq0) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "AudioRecordingCompleteEvent(mediaPackage=" + this.b + ")";
    }
}
