package defpackage;

/* loaded from: classes8.dex */
public final class CVh implements DVh {
    public final String a;
    public final JSh b;
    public final EnumC41307uF8 c;
    public final BN7 d;
    public final String e;
    public final String f;
    public final C25724ibd g;

    public CVh(String str, JSh jSh, EnumC41307uF8 enumC41307uF8, BN7 bn7, String str2, int i) {
        enumC41307uF8 = (i & 4) != 0 ? null : enumC41307uF8;
        bn7 = (i & 8) != 0 ? null : bn7;
        this.a = str;
        this.b = jSh;
        this.c = enumC41307uF8;
        this.d = bn7;
        this.e = str2;
        this.f = str2;
        this.g = new C25724ibd();
    }

    @Override // defpackage.DVh
    public final String a() {
        return null;
    }

    @Override // defpackage.DVh
    public final C25724ibd b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CVh) {
            CVh cVh = (CVh) obj;
            if (AbstractC2032Dq9.j(this.a, cVh.a) && this.b == cVh.b && this.c == cVh.c && this.d == cVh.d && AbstractC2032Dq9.j(this.e, cVh.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.DVh
    public final long f() {
        return 0L;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.DVh
    public final String getStoryId() {
        return this.e;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return YPh.d;
    }

    @Override // defpackage.DVh
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        EnumC41307uF8 enumC41307uF8 = this.c;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        BN7 bn7 = this.d;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return ((this.e.hashCode() + ((((i2 + i) * 31) + ((int) 0)) * 31)) * 29791) + 1231;
    }

    @Override // defpackage.DVh
    public final String i() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserStorySnap(snapId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", groupStoryType=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", storyRowId=0, storyId=");
        return AbstractC30172lva.C(sb, this.e, ", storyUserId=null, startingSnapId=null, defaultToStartIfStartingSnapNotFound=true)");
    }
}
