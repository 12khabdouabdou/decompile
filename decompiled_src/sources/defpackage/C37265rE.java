package defpackage;

/* renamed from: rE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37265rE {
    public final String a;
    public final String b;

    public C37265rE(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37265rE)) {
            return false;
        }
        C37265rE c37265rE = (C37265rE) obj;
        if (AbstractC2032Dq9.j(this.a, c37265rE.a) && AbstractC2032Dq9.j(this.b, c37265rE.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AfeTreatmentOverride(cofName=");
        sb.append(this.a);
        sb.append(", cofValue=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
