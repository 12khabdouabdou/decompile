package defpackage;

import android.graphics.Point;
import com.snap.aura.opera.BottomSnapShowEvent;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: au0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15428au0 extends C17650cZc implements InterfaceC14854aTc, InterfaceC46971yUc {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final C40277tU0 Z;
    public final String a;
    public final EnumC24815hv0 b;
    public final AbstractC36829qu0 c;
    public C32730nq2 e0;
    public final String f0;
    public final int t;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, tU0] */
    public C15428au0(String str, EnumC24815hv0 enumC24815hv0, AbstractC36829qu0 abstractC36829qu0, int i, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = str;
        this.b = enumC24815hv0;
        this.c = abstractC36829qu0;
        this.t = i;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        ?? obj = new Object();
        obj.X = new LinkedHashSet();
        obj.Y = new LinkedHashSet();
        obj.t = -1;
        this.Z = obj;
        this.e0 = new C32730nq2(5);
        this.f0 = "AuraAnalytics";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        if (lr6 instanceof BottomSnapShowEvent) {
            C40277tU0 c40277tU0 = this.Z;
            c40277tU0.c++;
            ((LinkedHashSet) c40277tU0.Y).add(((BottomSnapShowEvent) lr6).b);
            this.e0.c = true;
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        int i;
        C32730nq2 c32730nq2 = this.e0;
        c32730nq2.getClass();
        long j2 = j - c32730nq2.b;
        C8123Ou0 c8123Ou0 = new C8123Ou0();
        c8123Ou0.j = this.a;
        AbstractC36829qu0 abstractC36829qu0 = this.c;
        c8123Ou0.k = abstractC36829qu0.a;
        c8123Ou0.l = this.b;
        Integer num = (Integer) AbstractC26128iu0.c.a(c18956dXc);
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        c8123Ou0.m = Long.valueOf(i);
        c8123Ou0.n = Boolean.valueOf(AbstractC26128iu0.a.a(c18956dXc) instanceof C38188rv0);
        c8123Ou0.o = Double.valueOf(j2 / 1000.0d);
        c8123Ou0.p = Boolean.valueOf(this.e0.c);
        ((InterfaceC7706Oa1) this.X.get()).e(c8123Ou0);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.Y.get();
        EnumC4303Ht0 enumC4303Ht0 = EnumC4303Ht0.X;
        EnumC19468dv0 enumC19468dv0 = abstractC36829qu0.a;
        C36254qTb X = AbstractC2032Dq9.X(enumC4303Ht0, "profile", enumC19468dv0.toString());
        AbstractC30172lva.J(this.e0.c, X, "bottomSnap", interfaceC14452aA8, X);
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC4303Ht0.Y, "profile", enumC19468dv0.toString());
        X2.a("bottomSnap", Boolean.valueOf(this.e0.c));
        interfaceC14452aA8.l(X2, j2);
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C40277tU0 c40277tU0 = this.Z;
        c40277tU0.getClass();
        long j2 = j - c40277tU0.a;
        C42177uu0 c42177uu0 = new C42177uu0();
        c42177uu0.j = this.a;
        AbstractC36829qu0 abstractC36829qu0 = this.c;
        c42177uu0.k = abstractC36829qu0.a;
        c42177uu0.l = this.b;
        c42177uu0.m = Long.valueOf(c40277tU0.b);
        c42177uu0.n = Long.valueOf(((LinkedHashSet) c40277tU0.X).size());
        c42177uu0.o = Long.valueOf(c40277tU0.c);
        c42177uu0.p = Long.valueOf(((LinkedHashSet) c40277tU0.Y).size());
        c42177uu0.q = Double.valueOf(j2 / 1000.0d);
        c42177uu0.r = Long.valueOf(this.t);
        c42177uu0.s = Long.valueOf(c40277tU0.t);
        ((InterfaceC7706Oa1) this.X.get()).e(c42177uu0);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.Y.get();
        EnumC4303Ht0 enumC4303Ht0 = EnumC4303Ht0.b;
        EnumC19468dv0 enumC19468dv0 = abstractC36829qu0.a;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC4303Ht0, "profile", enumC19468dv0.toString()), 1L);
        interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC4303Ht0.c, "profile", enumC19468dv0.toString()), j2);
        interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC4303Ht0.t, "profile", enumC19468dv0.toString()), c40277tU0.b);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        int intValue;
        C40277tU0 c40277tU0 = this.Z;
        c40277tU0.b++;
        ((LinkedHashSet) c40277tU0.X).add(c18956dXc.X);
        int i = c40277tU0.t;
        Integer num = (Integer) AbstractC26128iu0.c.a(c18956dXc);
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        c40277tU0.t = Math.max(i, intValue);
        C32730nq2 c32730nq2 = new C32730nq2(5);
        c32730nq2.b = j;
        this.e0 = c32730nq2;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t0(C18956dXc c18956dXc, long j) {
        this.Z.a = j;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void o0(String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r(long j) {
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void S(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void u(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void v0(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }
}
