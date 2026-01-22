package defpackage;

/* renamed from: x64, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45120x64 extends RMi {
    public String a;
    public long b;
    public long c;

    @Override // defpackage.RMi
    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45120x64)) {
            return false;
        }
        C45120x64 c45120x64 = (C45120x64) obj;
        if (AbstractC2032Dq9.j(this.a, c45120x64.a) && this.b == c45120x64.b && this.c == c45120x64.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CounterRecord(name=");
        sb.append(this.a);
        sb.append(", count=");
        sb.append(this.b);
        sb.append(", timestampUs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
