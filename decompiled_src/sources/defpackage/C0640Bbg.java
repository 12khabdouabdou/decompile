package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Bbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0640Bbg extends C9373Rbg implements InterfaceC6112Lbg {
    public final EnumC2309Edg h;
    public final String i;
    public final String j;
    public final String k;
    public final EnumC6482Ltb l;
    public final String m;
    public final Single n;
    public final C13717Zbg o;

    public /* synthetic */ C0640Bbg(String str, String str2, String str3, EnumC6482Ltb enumC6482Ltb, String str4, SingleJust singleJust, int i) {
        this(EnumC2309Edg.b, str, str2, str3, (i & 16) != 0 ? null : enumC6482Ltb, str4, singleJust, new C13717Zbg(null, null, null, null, false, 255));
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0640Bbg)) {
            return false;
        }
        C0640Bbg c0640Bbg = (C0640Bbg) obj;
        if (this.h == c0640Bbg.h && AbstractC2032Dq9.j(this.i, c0640Bbg.i) && AbstractC2032Dq9.j(this.j, c0640Bbg.j) && AbstractC2032Dq9.j(this.k, c0640Bbg.k) && this.l == c0640Bbg.l && AbstractC2032Dq9.j(this.m, c0640Bbg.m) && AbstractC2032Dq9.j(this.n, c0640Bbg.n) && AbstractC2032Dq9.j(this.o, c0640Bbg.o)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C9373Rbg, defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C0640Bbg(this.h, this.i, this.j, this.k, this.l, this.m, this.n, c13717Zbg);
    }

    @Override // defpackage.C9373Rbg, defpackage.InterfaceC8829Qbg
    public final String getSnapId() {
        return this.j;
    }

    @Override // defpackage.C9373Rbg, defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.o;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.h.hashCode() * 31, 31, this.i), 31, this.j);
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        EnumC6482Ltb enumC6482Ltb = this.l;
        if (enumC6482Ltb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC6482Ltb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.m;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.o.hashCode() + RR3.c(this.n, (i3 + i) * 31, 31);
    }

    @Override // defpackage.C9373Rbg, defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.h;
    }

    @Override // defpackage.C9373Rbg
    public final String l() {
        return this.m;
    }

    @Override // defpackage.C9373Rbg
    public final String m() {
        return this.i;
    }

    @Override // defpackage.C9373Rbg
    public final EnumC6482Ltb n() {
        return this.l;
    }

    @Override // defpackage.C9373Rbg
    public final String o() {
        return this.k;
    }

    public final String toString() {
        return "BloopPublisherSnapShareContent(shareSource=" + this.h + ", editionId=" + this.i + ", snapId=" + this.j + ", profileId=" + this.k + ", mediaType=" + this.l + ", contentUrl=" + this.m + ", mediaPackages=" + this.n + ", shareContext=" + this.o + ")";
    }

    public C0640Bbg(EnumC2309Edg enumC2309Edg, String str, String str2, String str3, EnumC6482Ltb enumC6482Ltb, String str4, Single single, C13717Zbg c13717Zbg) {
        super(enumC2309Edg, str, str2, str3, enumC6482Ltb, str4, null, 192);
        this.h = enumC2309Edg;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = enumC6482Ltb;
        this.m = str4;
        this.n = single;
        this.o = c13717Zbg;
    }
}
