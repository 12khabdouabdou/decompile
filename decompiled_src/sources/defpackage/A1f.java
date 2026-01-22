package defpackage;

/* loaded from: classes.dex */
public final class A1f {
    public final long a;
    public final EnumC15416ata b;

    public A1f(long j, EnumC15416ata enumC15416ata) {
        this.a = j;
        this.b = enumC15416ata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A1f)) {
            return false;
        }
        A1f a1f = (A1f) obj;
        if (this.a == a1f.a && this.b == a1f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "ResolutionMetrics(latency=" + this.a + ", loadSource=" + this.b + ")";
    }
}
