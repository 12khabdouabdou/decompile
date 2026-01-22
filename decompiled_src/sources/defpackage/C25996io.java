package defpackage;

/* renamed from: io, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25996io {
    public final String a;
    public final Boolean b;
    public final Boolean f;
    public final G0i h;
    public Long c = null;
    public Long d = null;
    public EnumC4314Htb e = null;
    public Boolean g = null;
    public EnumC11696Vj i = null;
    public EnumC36772qr9 j = null;
    public EnumC39481st k = null;
    public EnumC48529zf l = null;
    public EnumC48529zf m = null;
    public EnumC44675wm0 n = null;
    public int o = 0;
    public NIj p = null;
    public Boolean q = null;
    public Boolean r = null;

    public C25996io(String str, Boolean bool, Boolean bool2, G0i g0i) {
        this.a = str;
        this.b = bool;
        this.f = bool2;
        this.h = g0i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25996io) {
                C25996io c25996io = (C25996io) obj;
                if (!this.a.equals(c25996io.a) || !this.b.equals(c25996io.b) || !AbstractC2032Dq9.j(this.c, c25996io.c) || !AbstractC2032Dq9.j(this.d, c25996io.d) || this.e != c25996io.e || !this.f.equals(c25996io.f) || !AbstractC2032Dq9.j(this.g, c25996io.g) || this.h != c25996io.h || this.i != c25996io.i || this.j != c25996io.j || this.k != c25996io.k || this.l != c25996io.l || this.m != c25996io.m || this.n != c25996io.n || this.o != c25996io.o || this.p != c25996io.p || !AbstractC2032Dq9.j(this.q, c25996io.q) || !AbstractC2032Dq9.j(this.r, c25996io.r)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int L;
        int hashCode12;
        int hashCode13;
        int f = AbstractC11194Ul.f(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC4314Htb enumC4314Htb = this.e;
        if (enumC4314Htb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC4314Htb.hashCode();
        }
        int f2 = AbstractC11194Ul.f(this.f, (i3 + hashCode3) * 31, 31);
        Boolean bool = this.g;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i4 = (f2 + hashCode4) * 31;
        G0i g0i = this.h;
        if (g0i == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = g0i.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        EnumC11696Vj enumC11696Vj = this.i;
        if (enumC11696Vj == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC11696Vj.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        EnumC36772qr9 enumC36772qr9 = this.j;
        if (enumC36772qr9 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC36772qr9.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        EnumC39481st enumC39481st = this.k;
        if (enumC39481st == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC39481st.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        EnumC48529zf enumC48529zf = this.l;
        if (enumC48529zf == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC48529zf.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        EnumC48529zf enumC48529zf2 = this.m;
        if (enumC48529zf2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC48529zf2.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        EnumC44675wm0 enumC44675wm0 = this.n;
        if (enumC44675wm0 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC44675wm0.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        int i12 = this.o;
        if (i12 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i12);
        }
        int i13 = (i11 + L) * 31;
        NIj nIj = this.p;
        if (nIj == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = nIj.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Boolean bool2 = this.q;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Boolean bool3 = this.r;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        Long l = this.c;
        Long l2 = this.d;
        EnumC4314Htb enumC4314Htb = this.e;
        Boolean bool = this.g;
        EnumC11696Vj enumC11696Vj = this.i;
        EnumC36772qr9 enumC36772qr9 = this.j;
        EnumC39481st enumC39481st = this.k;
        EnumC48529zf enumC48529zf = this.l;
        EnumC48529zf enumC48529zf2 = this.m;
        EnumC44675wm0 enumC44675wm0 = this.n;
        int i = this.o;
        NIj nIj = this.p;
        Boolean bool2 = this.q;
        Boolean bool3 = this.r;
        StringBuilder sb = new StringBuilder("AdRankingSnapLevelInfo(snapId=");
        sb.append(this.a);
        sb.append(", isAd=");
        sb.append(this.b);
        sb.append(", topSnapViewTimeInMillis=");
        sb.append(l);
        sb.append(", bottomSnapViewTimeInMillis=");
        sb.append(l2);
        sb.append(", mediaType=");
        sb.append(enumC4314Htb);
        sb.append(", isNewSnap=");
        sb.append(this.f);
        sb.append(", isSwiped=");
        sb.append(bool);
        sb.append(", storyType=");
        sb.append(this.h);
        sb.append(", inventoryType=");
        sb.append(enumC11696Vj);
        sb.append(", inventorySubType=");
        sb.append(enumC36772qr9);
        sb.append(", adType=");
        sb.append(enumC39481st);
        sb.append(", preferredAttachmentType=");
        sb.append(enumC48529zf);
        sb.append(", actualAttachmentType=");
        sb.append(enumC48529zf2);
        sb.append(", adAttachmentTriggerType=");
        sb.append(enumC44675wm0);
        sb.append(", adAttachmentTapAttachmentSource=");
        sb.append(AbstractC31319mmi.i(i));
        sb.append(", exitEvent=");
        sb.append(nIj);
        sb.append(", isHammerTap=");
        sb.append(bool2);
        sb.append(", wasLiked=");
        return AbstractC11194Ul.j(sb, bool3, ")");
    }
}
