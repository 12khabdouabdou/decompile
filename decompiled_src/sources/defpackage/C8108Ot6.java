package defpackage;

/* renamed from: Ot6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8108Ot6 {
    public final C44876wv3 a;
    public final CRc b;
    public final F1c c;

    public C8108Ot6(C44876wv3 c44876wv3, CRc cRc, F1c f1c) {
        this.a = c44876wv3;
        this.b = cRc;
        this.c = f1c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8108Ot6)) {
            return false;
        }
        C8108Ot6 c8108Ot6 = (C8108Ot6) obj;
        if (AbstractC2032Dq9.j(this.a, c8108Ot6.a) && AbstractC2032Dq9.j(this.b, c8108Ot6.b) && AbstractC2032Dq9.j(this.c, c8108Ot6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        C44876wv3 c44876wv3 = this.a;
        if (c44876wv3 == null) {
            hashCode = 0;
        } else {
            hashCode = c44876wv3.hashCode();
        }
        int i2 = hashCode * 31;
        CRc cRc = this.b;
        if (cRc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cRc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        F1c f1c = this.c;
        if (f1c != null) {
            i = f1c.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "DpaConfigs(dpaGridConfig=" + this.a + ", oneTapOpenConfig=" + this.b + ", moreItemsConfig=" + this.c + ")";
    }
}
