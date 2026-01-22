package defpackage;

/* renamed from: tSb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40246tSb {
    public static final C40246tSb i = new C40246tSb(0, null, 0, 0, null, 255);
    public final int a;
    public final AbstractC19488dvk b;
    public final long c;
    public final int d;
    public final int e;
    public final String f;
    public final boolean g;
    public final long h;

    public C40246tSb(int i2, AbstractC19488dvk abstractC19488dvk, long j, int i3, int i4, String str, boolean z, long j2) {
        this.a = i2;
        this.b = abstractC19488dvk;
        this.c = j;
        this.d = i3;
        this.e = i4;
        this.f = str;
        this.g = z;
        this.h = j2;
    }

    public static C40246tSb a(C40246tSb c40246tSb, long j, int i2) {
        long j2;
        int i3;
        int i4;
        String str;
        boolean z;
        AbstractC19488dvk abstractC19488dvk = C37571rSb.a;
        if ((i2 & 2) != 0) {
            abstractC19488dvk = c40246tSb.b;
        }
        AbstractC19488dvk abstractC19488dvk2 = abstractC19488dvk;
        if ((i2 & 4) != 0) {
            j2 = c40246tSb.c;
        } else {
            j2 = 2000;
        }
        long j3 = j2;
        if ((i2 & 8) != 0) {
            i3 = c40246tSb.d;
        } else {
            i3 = 2;
        }
        if ((i2 & 16) != 0) {
            i4 = c40246tSb.e;
        } else {
            i4 = 2;
        }
        if ((i2 & 32) != 0) {
            str = c40246tSb.f;
        } else {
            str = "SocialUnlocked";
        }
        String str2 = str;
        if ((i2 & 64) != 0) {
            z = c40246tSb.g;
        } else {
            z = false;
        }
        if ((i2 & 128) != 0) {
            j = c40246tSb.h;
        }
        return new C40246tSb(c40246tSb.a, abstractC19488dvk2, j3, i3, i4, str2, z, j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40246tSb) {
                C40246tSb c40246tSb = (C40246tSb) obj;
                if (this.a != c40246tSb.a || !AbstractC2032Dq9.j(this.b, c40246tSb.b) || this.c != c40246tSb.c || this.d != c40246tSb.d || this.e != c40246tSb.e || !AbstractC2032Dq9.j(this.f, c40246tSb.f) || this.g != c40246tSb.g || this.h != c40246tSb.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i2;
        int hashCode = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        long j = this.c;
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(this.e, AbstractC21001f3j.a(this.d, (hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31, this.f);
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i3 = (c + i2) * 31;
        long j2 = this.h;
        return i3 + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("Options(loadingStrategy=");
        int i2 = this.a;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        str = "null";
                    } else {
                        str = "ALWAYS_RELOAD";
                    }
                } else {
                    str = "NO_RELOAD";
                }
            } else {
                str = "DELTA_RELOAD";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", cachingStrategy=");
        sb.append(this.b);
        sb.append(", shareResultsTimeoutMs=");
        sb.append(this.c);
        sb.append(", source=");
        int i3 = this.d;
        if (i3 != 1) {
            if (i3 != 2) {
                str2 = "null";
            } else {
                str2 = "SOCIAL";
            }
        } else {
            str2 = "DEFAULT";
        }
        sb.append(str2);
        sb.append(", errorHandlerStrategy=");
        int i4 = this.e;
        if (i4 != 1) {
            if (i4 != 2) {
                str3 = "null";
            } else {
                str3 = "THROW";
            }
        } else {
            str3 = "IGNORE_AND_REPORT";
        }
        sb.append(str3);
        sb.append(", callsite=");
        sb.append(this.f);
        sb.append(", retryNetworkErrors=");
        sb.append(this.g);
        sb.append(", resultTimeoutMs=");
        return AbstractC30628mG8.p(sb, this.h, ")");
    }

    public /* synthetic */ C40246tSb(int i2, C36234qSb c36234qSb, long j, int i3, String str, int i4) {
        this((i4 & 1) != 0 ? 1 : i2, (i4 & 2) != 0 ? C34897pSb.a : c36234qSb, (i4 & 4) != 0 ? 0L : j, 1, (i4 & 16) != 0 ? 1 : i3, (i4 & 32) != 0 ? "MetadataLensRepositoryFactory" : str, true, 0L);
    }
}
