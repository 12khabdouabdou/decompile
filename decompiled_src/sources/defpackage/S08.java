package defpackage;

/* loaded from: classes4.dex */
public final class S08 {
    public final K8d a;
    public final C10555Tg6 b;
    public final P08 c;
    public final O08 d;

    public S08(K8d k8d, C10555Tg6 c10555Tg6, P08 p08, O08 o08) {
        this.a = k8d;
        this.b = c10555Tg6;
        this.c = p08;
        this.d = o08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S08)) {
            return false;
        }
        S08 s08 = (S08) obj;
        if (this.a == s08.a && AbstractC2032Dq9.j(this.b, s08.b) && AbstractC2032Dq9.j(this.c, s08.c) && AbstractC2032Dq9.j(this.d, s08.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FullScreenContentViewSessionData(pageTabType=" + this.a + ", section=" + this.b + ", sessionStartData=" + this.c + ", sessionEndData=" + this.d + ")";
    }
}
