package defpackage;

/* renamed from: Oae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7719Oae {
    public final String a;
    public final EnumC11564Vce b;

    public C7719Oae(String str, EnumC11564Vce enumC11564Vce) {
        this.a = str;
        this.b = enumC11564Vce;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7719Oae)) {
            return false;
        }
        C7719Oae c7719Oae = (C7719Oae) obj;
        if (AbstractC2032Dq9.j(this.a, c7719Oae.a) && this.b == c7719Oae.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileSavedMediaOperaAnalyticsDataModel(profileSessionId=" + this.a + ", profileType=" + this.b + ")";
    }
}
