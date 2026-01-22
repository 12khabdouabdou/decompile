package defpackage;

/* renamed from: Ogb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7842Ogb {
    public final C10122Slb a;
    public final KH6 b;

    public C7842Ogb(C10122Slb c10122Slb, KH6 kh6) {
        this.a = c10122Slb;
        this.b = kh6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7842Ogb)) {
            return false;
        }
        C7842Ogb c7842Ogb = (C7842Ogb) obj;
        if (AbstractC2032Dq9.j(this.a, c7842Ogb.a) && AbstractC2032Dq9.j(this.b, c7842Ogb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        KH6 kh6 = this.b;
        if (kh6 == null) {
            hashCode = 0;
        } else {
            hashCode = kh6.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaCompositionData(mediaPackage=" + this.a + ", edits=" + this.b + ")";
    }
}
