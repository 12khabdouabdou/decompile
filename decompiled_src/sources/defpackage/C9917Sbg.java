package defpackage;

/* renamed from: Sbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9917Sbg extends AbstractC13175Ybg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final String d;
    public final C13717Zbg e;

    public C9917Sbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, C13717Zbg c13717Zbg) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c13717Zbg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9917Sbg)) {
            return false;
        }
        C9917Sbg c9917Sbg = (C9917Sbg) obj;
        if (this.a == c9917Sbg.a && AbstractC2032Dq9.j(this.b, c9917Sbg.b) && AbstractC2032Dq9.j(this.c, c9917Sbg.c) && AbstractC2032Dq9.j(this.d, c9917Sbg.d) && AbstractC2032Dq9.j(this.e, c9917Sbg.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C9917Sbg(this.a, this.b, this.c, this.d, c13717Zbg);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.e;
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
        return this.e.hashCode() + ((c + i) * 31);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "SavedStoryShareContent(shareSource=" + this.a + ", hostAccountUserId=" + this.b + ", storyId=" + this.c + ", snapId=" + this.d + ", shareContext=" + this.e + ")";
    }
}
