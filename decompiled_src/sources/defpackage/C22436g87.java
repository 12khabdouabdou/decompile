package defpackage;

/* renamed from: g87, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22436g87 {
    public final String a;
    public final Exception b;

    public C22436g87(Exception exc, String str) {
        this.a = str;
        this.b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22436g87)) {
            return false;
        }
        C22436g87 c22436g87 = (C22436g87) obj;
        if (AbstractC2032Dq9.j(this.a, c22436g87.a) && AbstractC2032Dq9.j(this.b, c22436g87.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(callsite=" + this.a + ", exception=" + this.b + ")";
    }
}
