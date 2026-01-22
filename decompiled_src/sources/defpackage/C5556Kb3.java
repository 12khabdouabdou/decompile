package defpackage;

/* renamed from: Kb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5556Kb3 {
    public final String A;
    public final int B;
    public final int C;
    public final String D;
    public final int E;
    public final P46 F;
    public final int G;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final CLd f;
    public final String g;
    public final String h;
    public final String i;
    public final C4472Ib3 j;
    public final C2221Dzd k;
    public final long l;
    public final boolean m;
    public final C26377j56 n;
    public final boolean o;
    public final int p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final String u;
    public final C30881mSa v;
    public final boolean w;
    public final boolean x;
    public final C10862Tv0 y;
    public final int z;

    public C5556Kb3(String str, String str2, String str3, String str4, String str5, CLd cLd, String str6, String str7, String str8, C4472Ib3 c4472Ib3, C2221Dzd c2221Dzd, long j, boolean z, C26377j56 c26377j56, boolean z2, int i, String str9, String str10, String str11, boolean z3, String str12, C30881mSa c30881mSa, boolean z4, boolean z5, C10862Tv0 c10862Tv0, int i2, String str13, int i3, int i4, int i5, String str14, int i6, P46 p46) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = cLd;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = c4472Ib3;
        this.k = c2221Dzd;
        this.l = j;
        this.m = z;
        this.n = c26377j56;
        this.o = z2;
        this.p = i;
        this.q = str9;
        this.r = str10;
        this.s = str11;
        this.t = z3;
        this.u = str12;
        this.v = c30881mSa;
        this.w = z4;
        this.x = z5;
        this.y = c10862Tv0;
        this.z = i2;
        this.A = str13;
        this.G = i3;
        this.B = i4;
        this.C = i5;
        this.D = str14;
        this.E = i6;
        this.F = p46;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5556Kb3) {
                C5556Kb3 c5556Kb3 = (C5556Kb3) obj;
                if (!AbstractC2032Dq9.j(this.a, c5556Kb3.a) || !AbstractC2032Dq9.j(this.b, c5556Kb3.b) || !AbstractC2032Dq9.j(this.c, c5556Kb3.c) || !AbstractC2032Dq9.j(this.d, c5556Kb3.d) || !AbstractC2032Dq9.j(this.e, c5556Kb3.e) || !AbstractC2032Dq9.j(this.f, c5556Kb3.f) || !AbstractC2032Dq9.j(this.g, c5556Kb3.g) || !AbstractC2032Dq9.j(this.h, c5556Kb3.h) || !AbstractC2032Dq9.j(this.i, c5556Kb3.i) || !this.j.equals(c5556Kb3.j) || !this.k.equals(c5556Kb3.k) || this.l != c5556Kb3.l || this.m != c5556Kb3.m || !this.n.equals(c5556Kb3.n) || this.o != c5556Kb3.o || this.p != c5556Kb3.p || !AbstractC2032Dq9.j(this.q, c5556Kb3.q) || !AbstractC2032Dq9.j(this.r, c5556Kb3.r) || !AbstractC2032Dq9.j(this.s, c5556Kb3.s) || this.t != c5556Kb3.t || !AbstractC2032Dq9.j(this.u, c5556Kb3.u) || !AbstractC2032Dq9.j(this.v, c5556Kb3.v) || this.w != c5556Kb3.w || this.x != c5556Kb3.x || !AbstractC2032Dq9.j(this.y, c5556Kb3.y) || this.z != c5556Kb3.z || !AbstractC2032Dq9.j(this.A, c5556Kb3.A) || this.G != c5556Kb3.G || this.B != c5556Kb3.B || this.C != c5556Kb3.C || !AbstractC2032Dq9.j(this.D, c5556Kb3.D) || this.E != c5556Kb3.E || !AbstractC2032Dq9.j(this.F, c5556Kb3.F)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int i2;
        int hashCode6;
        int hashCode7;
        int i3;
        int hashCode8;
        int hashCode9;
        int i4;
        int hashCode10;
        int hashCode11;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i5 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (c + hashCode) * 31;
        CLd cLd = this.f;
        if (cLd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cLd.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int hashCode12 = (this.k.hashCode() + ((this.j.hashCode() + ((i9 + hashCode5) * 31)) * 31)) * 31;
        long j = this.l;
        int i10 = (hashCode12 + ((int) (j ^ (j >>> 32)))) * 31;
        int i11 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode13 = (this.n.hashCode() + ((i10 + i) * 31)) * 31;
        if (this.o) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c2 = AbstractC31823n9f.c((((hashCode13 + i2) * 31) + this.p) * 31, 31, this.q);
        String str5 = this.r;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i12 = (c2 + hashCode6) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        if (this.t) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        C30881mSa c30881mSa = this.v;
        if (c30881mSa == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c30881mSa.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        if (this.w) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i17 = (i16 + i4) * 31;
        if (this.x) {
            i11 = 1231;
        }
        int i18 = (i17 + i11) * 31;
        C10862Tv0 c10862Tv0 = this.y;
        if (c10862Tv0 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c10862Tv0.hashCode();
        }
        int i19 = (((i18 + hashCode10) * 31) + this.z) * 31;
        String str8 = this.A;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int c3 = (AbstractC31823n9f.c((((AbstractC21001f3j.a(this.G, (i19 + hashCode11) * 31, 31) + this.B) * 31) + this.C) * 31, 31, this.D) + this.E) * 31;
        P46 p46 = this.F;
        if (p46 != null) {
            i5 = p46.hashCode();
        }
        return c3 + i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CognacLauncherItem(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        sb.append(this.c);
        sb.append(", contentUrl=");
        sb.append(this.d);
        sb.append(", englishName=");
        sb.append(this.e);
        sb.append(", preloadUrl=");
        sb.append(this.f);
        sb.append(", buildId=");
        sb.append(this.g);
        sb.append(", buildVersion=");
        sb.append(this.h);
        sb.append(", description=");
        sb.append(this.i);
        sb.append(", imageResources=");
        sb.append(this.j);
        sb.append(", playerLimits=");
        sb.append(this.k);
        sb.append(", timestamp=");
        sb.append(this.l);
        sb.append(", isTargeted=");
        sb.append(this.m);
        sb.append(", deviceCompatibility=");
        sb.append(this.n);
        sb.append(", isNewApp=");
        sb.append(this.o);
        sb.append(", publisherType=");
        sb.append(this.p);
        sb.append(", publisherName=");
        sb.append(this.q);
        sb.append(", privacyPolicyUrl=");
        sb.append(this.r);
        sb.append(", termsOfServiceUrl=");
        sb.append(this.s);
        sb.append(", hasMajorUpdate=");
        sb.append(this.t);
        sb.append(", majorUpdateDescription=");
        sb.append(this.u);
        sb.append(", majorUpdateVersion=");
        sb.append(this.v);
        sb.append(", leaderboardsEnabled=");
        sb.append(this.w);
        sb.append(", isCypress=");
        sb.append(this.x);
        sb.append(", authClient=");
        sb.append(this.y);
        sb.append(", privacyModel=");
        sb.append(this.z);
        sb.append(", lensId=");
        sb.append(this.A);
        sb.append(", appType=");
        int i = this.G;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "LENS";
                    }
                } else {
                    str = "MULTIPLAYER_GAME";
                }
            } else {
                str = "LEADERBOARD_GAME";
            }
        } else {
            str = "MINI";
        }
        sb.append(str);
        sb.append(", appCategory=");
        sb.append(this.B);
        sb.append(", clientRuntimeType=");
        sb.append(this.C);
        sb.append(", privateContentUrl=");
        sb.append(this.D);
        sb.append(", buildType=");
        sb.append(this.E);
        sb.append(", devMetadata=");
        sb.append(this.F);
        sb.append(")");
        return sb.toString();
    }
}
