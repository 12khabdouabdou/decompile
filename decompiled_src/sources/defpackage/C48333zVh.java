package defpackage;

/* renamed from: zVh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48333zVh implements DVh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final VPh g;
    public final C25724ibd h;

    public C48333zVh(String str, String str2, String str3, int i, String str4) {
        str4 = (i & 8) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = J0j.a().toString();
        this.f = -1L;
        this.g = VPh.d;
        this.h = new C25724ibd();
    }

    @Override // defpackage.DVh
    public final String a() {
        return this.d;
    }

    @Override // defpackage.DVh
    public final C25724ibd b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C48333zVh) {
            C48333zVh c48333zVh = (C48333zVh) obj;
            if (AbstractC2032Dq9.j(this.a, c48333zVh.a) && AbstractC2032Dq9.j(this.b, c48333zVh.b) && AbstractC2032Dq9.j(this.c, c48333zVh.c) && AbstractC2032Dq9.j(this.d, c48333zVh.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.DVh
    public final long f() {
        return this.f;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.e;
    }

    @Override // defpackage.DVh
    public final String getStoryId() {
        return this.a;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.g;
    }

    @Override // defpackage.DVh
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC38791sMj.f(c, i, 31, 1231);
    }

    @Override // defpackage.DVh
    public final String i() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStory(storyId=");
        sb.append(this.a);
        sb.append(", storyDisplayName=");
        sb.append(this.b);
        sb.append(", storyUserId=");
        sb.append(this.c);
        sb.append(", startingSnapId=");
        return AbstractC30172lva.C(sb, this.d, ", defaultToStartIfStartingSnapNotFound=true)");
    }
}
