package defpackage;

/* renamed from: dug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19462dug {
    public final C27482jug a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final String f;
    public final EnumC32832nug g;

    public C19462dug(String str, EnumC32832nug enumC32832nug, int i, long j, long j2, int i2) {
        this.a = new C27482jug(str, enumC32832nug);
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = i2;
        this.f = str;
        this.g = enumC32832nug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19462dug)) {
            return false;
        }
        C19462dug c19462dug = (C19462dug) obj;
        if (AbstractC2032Dq9.j(this.a, c19462dug.a) && this.b == c19462dug.b && this.c == c19462dug.c && this.d == c19462dug.d && this.e == c19462dug.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmartCta(smartCtaId=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", createdTimestamp=");
        sb.append(this.c);
        sb.append(", expirationTimestamp=");
        sb.append(this.d);
        sb.append(", impressionCount=");
        return EU0.y(sb, this.e, ")");
    }
}
