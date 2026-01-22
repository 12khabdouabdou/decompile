package defpackage;

/* renamed from: Fbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2859Fbg extends AbstractC13175Ybg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final String d;
    public final C13717Zbg e;
    public final boolean f;

    public C2859Fbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, C13717Zbg c13717Zbg, boolean z) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c13717Zbg;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2859Fbg)) {
            return false;
        }
        C2859Fbg c2859Fbg = (C2859Fbg) obj;
        if (this.a == c2859Fbg.a && AbstractC2032Dq9.j(this.b, c2859Fbg.b) && AbstractC2032Dq9.j(this.c, c2859Fbg.c) && AbstractC2032Dq9.j(this.d, c2859Fbg.d) && AbstractC2032Dq9.j(this.e, c2859Fbg.e) && this.f == c2859Fbg.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C2859Fbg(this.a, this.b, this.c, this.d, c13717Zbg, this.f);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.e.hashCode() + ((c + hashCode) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupInviteShareContent(shareSource=");
        sb.append(this.a);
        sb.append(", conversationId=");
        sb.append(this.b);
        sb.append(", groupInviteId=");
        sb.append(this.c);
        sb.append(", groupName=");
        sb.append(this.d);
        sb.append(", shareContext=");
        sb.append(this.e);
        sb.append(", isCalling=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
