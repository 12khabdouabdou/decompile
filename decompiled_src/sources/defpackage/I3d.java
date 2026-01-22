package defpackage;

/* loaded from: classes5.dex */
public final class I3d {
    public final QRc a;
    public final EnumC31645n1d b;

    public I3d(QRc qRc, EnumC31645n1d enumC31645n1d) {
        this.a = qRc;
        this.b = enumC31645n1d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I3d)) {
            return false;
        }
        I3d i3d = (I3d) obj;
        if (this.a == i3d.a && this.b == i3d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OrchestrationMetricsMetadata(opType=" + this.a + ", opStep=" + this.b + ")";
    }
}
