package defpackage;

/* renamed from: Epj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2564Epj {
    public final C38724sJf a;
    public final C3156Fpj b;
    public final UIf c;
    public final C2022Dpj d;
    public final HJh e;

    public C2564Epj(C38724sJf c38724sJf, C3156Fpj c3156Fpj, UIf uIf, C2022Dpj c2022Dpj, HJh hJh) {
        this.a = c38724sJf;
        this.b = c3156Fpj;
        this.c = uIf;
        this.d = c2022Dpj;
        this.e = hJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2564Epj)) {
            return false;
        }
        C2564Epj c2564Epj = (C2564Epj) obj;
        if (AbstractC2032Dq9.j(this.a, c2564Epj.a) && AbstractC2032Dq9.j(this.b, c2564Epj.b) && AbstractC2032Dq9.j(this.c, c2564Epj.c) && AbstractC2032Dq9.j(this.d, c2564Epj.d) && AbstractC2032Dq9.j(this.e, c2564Epj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C38724sJf c38724sJf = this.a;
        if (c38724sJf == null) {
            hashCode = 0;
        } else {
            hashCode = c38724sJf.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        UIf uIf = this.c;
        if (uIf != null) {
            i = uIf.hashCode();
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "PageParameters(story=" + this.a + ", spotlightContextSessionManagementConfig=" + this.b + ", selectMobStoryMetadata=" + this.c + ", autoAdvanceParameters=" + this.d + ", mySession=" + this.e + ")";
    }
}
