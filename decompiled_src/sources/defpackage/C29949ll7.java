package defpackage;

/* renamed from: ll7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29949ll7 {
    public final U3f a;
    public final LDg b;

    public C29949ll7(U3f u3f, LDg lDg) {
        this.a = u3f;
        this.b = lDg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29949ll7)) {
            return false;
        }
        C29949ll7 c29949ll7 = (C29949ll7) obj;
        if (AbstractC2032Dq9.j(this.a, c29949ll7.a) && this.b == c29949ll7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FetchSnapDocResult(response=" + this.a + ", source=" + this.b + ")";
    }
}
