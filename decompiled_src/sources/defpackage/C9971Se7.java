package defpackage;

/* renamed from: Se7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9971Se7 {
    public final P58 a;
    public final G48 b;

    public C9971Se7(P58 p58, G48 g48) {
        this.a = p58;
        this.b = g48;
    }

    public final G48 a() {
        return this.b;
    }

    public final P58 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9971Se7)) {
            return false;
        }
        C9971Se7 c9971Se7 = (C9971Se7) obj;
        if (AbstractC2032Dq9.j(this.a, c9971Se7.a) && AbstractC2032Dq9.j(this.b, c9971Se7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        G48 g48 = this.b;
        if (g48 == null) {
            hashCode = 0;
        } else {
            hashCode = g48.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TitleSnap(snap=" + this.a + ", mediaConfidential=" + this.b + ")";
    }
}
