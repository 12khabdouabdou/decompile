package defpackage;

/* renamed from: qFa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35960qFa extends AbstractC37297rFa {
    public final long a;
    public final String b;

    public C35960qFa(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35960qFa)) {
            return false;
        }
        C35960qFa c35960qFa = (C35960qFa) obj;
        if (this.a == c35960qFa.a && AbstractC2032Dq9.j(this.b, c35960qFa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Log(time=");
        sb.append(this.a);
        sb.append(", message=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
