package defpackage;

/* renamed from: hQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24163hQh {
    public final Z8d a;
    public final String b;

    public C24163hQh(Z8d z8d, String str) {
        this.a = z8d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24163hQh)) {
            return false;
        }
        C24163hQh c24163hQh = (C24163hQh) obj;
        if (this.a == c24163hQh.a && AbstractC2032Dq9.j(this.b, c24163hQh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PageSession(type=" + this.a + ", sessionId=" + this.b + ")";
    }
}
