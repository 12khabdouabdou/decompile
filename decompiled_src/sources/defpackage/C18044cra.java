package defpackage;

import java.util.LinkedHashMap;

/* renamed from: cra, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18044cra {
    public final LSg a;
    public final LinkedHashMap b;
    public final boolean c;
    public final boolean d;
    public final EnumC0405Aqa e;
    public final boolean f;

    public C18044cra(LSg lSg, LinkedHashMap linkedHashMap, boolean z, boolean z2, EnumC0405Aqa enumC0405Aqa, boolean z3) {
        this.a = lSg;
        this.b = linkedHashMap;
        this.c = z;
        this.d = z2;
        this.e = enumC0405Aqa;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18044cra) {
                C18044cra c18044cra = (C18044cra) obj;
                if (!AbstractC2032Dq9.j(this.a, c18044cra.a) || !this.b.equals(c18044cra.b) || this.c != c18044cra.c || this.d != c18044cra.d || this.e != c18044cra.e || this.f != c18044cra.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode2 = (this.e.hashCode() + ((i4 + i2) * 31)) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return hashCode2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationConfig(user=");
        sb.append(this.a);
        sb.append(", friendLocations=");
        sb.append(this.b);
        sb.append(", checkPermissionsTweak=");
        sb.append(this.c);
        sb.append(", onboardedFeatureSetting=");
        sb.append(this.d);
        sb.append(", onboardingOverrideTweak=");
        sb.append(this.e);
        sb.append(", seenIndefinite=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
