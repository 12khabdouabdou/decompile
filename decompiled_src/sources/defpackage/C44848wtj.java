package defpackage;

/* renamed from: wtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44848wtj {
    public final EnumC3173Fqg a;
    public final boolean b;
    public final boolean c;
    public final AbstractC30352m3d d;
    public final AbstractC30352m3d e;

    public C44848wtj(EnumC3173Fqg enumC3173Fqg, boolean z, boolean z2, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        this.a = enumC3173Fqg;
        this.b = z;
        this.c = z2;
        this.d = abstractC30352m3d;
        this.e = abstractC30352m3d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44848wtj)) {
            return false;
        }
        C44848wtj c44848wtj = (C44848wtj) obj;
        if (this.a == c44848wtj.a && this.b == c44848wtj.b && this.c == c44848wtj.c && AbstractC2032Dq9.j(this.d, c44848wtj.d) && AbstractC2032Dq9.j(this.e, c44848wtj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.e.hashCode() + AbstractC11194Ul.c((i3 + i2) * 31, 31, this.d);
    }

    public final String toString() {
        return "ValisSyncerConfigs(overrideSimplifiedOnboarding=" + this.a + ", forceOnboarding=" + this.b + ", backgroundLocationPreviouslyEnabled=" + this.c + ", migrateBlocklist=" + this.d + ", backgroundPromptLimitOpt=" + this.e + ")";
    }
}
