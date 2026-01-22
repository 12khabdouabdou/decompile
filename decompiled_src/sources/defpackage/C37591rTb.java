package defpackage;

/* renamed from: rTb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37591rTb {
    public final int a;
    public final int b;
    public final EnumC15416ata c;
    public final long d;

    public C37591rTb(int i, int i2, EnumC15416ata enumC15416ata, long j) {
        this.a = i;
        this.b = i2;
        this.c = enumC15416ata;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37591rTb)) {
            return false;
        }
        C37591rTb c37591rTb = (C37591rTb) obj;
        if (this.a == c37591rTb.a && this.b == c37591rTb.b && this.c == c37591rTb.c && this.d == c37591rTb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.d) + ((this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metrics(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", loadSource=");
        sb.append(this.c);
        sb.append(", totalLatency=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
