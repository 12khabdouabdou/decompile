package defpackage;

/* renamed from: Rtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9749Rtf extends AbstractC16779buf {
    public final String a;
    public final S0e b;

    public C9749Rtf(String str, S0e s0e) {
        this.a = str;
        this.b = s0e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9749Rtf)) {
            return false;
        }
        C9749Rtf c9749Rtf = (C9749Rtf) obj;
        if (AbstractC2032Dq9.j(this.a, c9749Rtf.a) && AbstractC2032Dq9.j(this.b, c9749Rtf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductInfo(id=" + this.a + ", productInfo=" + this.b + ")";
    }
}
