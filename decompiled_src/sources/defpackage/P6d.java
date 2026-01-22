package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class P6d implements InterfaceC46971yUc, InterfaceC14854aTc {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final C35336pn Z;
    public final C10770Tqc a;
    public final I45 b;
    public final C17502cSa c;
    public final String e0;
    public final boolean f0;
    public final SingleSubject t = new SingleSubject();

    public P6d(C10770Tqc c10770Tqc, I45 i45, C17502cSa c17502cSa, UUID uuid, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, LSg lSg) {
        this.a = c10770Tqc;
        this.b = i45;
        this.c = c17502cSa;
        FWg fWg = FWg.Z;
        fWg.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(fWg, "OwnSnapshotOperaEventListenerFactory");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
        this.Z = new C35336pn(interfaceC7706Oa1, interfaceC14452aA8, uuid, lSg);
        this.e0 = "OwnSnapshot";
        this.f0 = true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C3885Gz0(this, 5, c35022pYc);
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        C35336pn c35336pn = this.Z;
        c35336pn.getClass();
        C35005pXg c35005pXg = new C35005pXg();
        c35005pXg.k = Long.valueOf(j - c35336pn.b);
        c35336pn.g(c35005pXg, c18956dXc);
        ((InterfaceC7706Oa1) c35336pn.c).e(c35005pXg);
        C36254qTb W = AbstractC2032Dq9.W(PWg.X, "snapshot_type", c35005pXg.j);
        W.b("snap_type", c35005pXg.l);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35336pn.t;
        interfaceC14452aA8.d(W, 1L);
        C36254qTb W2 = AbstractC2032Dq9.W(PWg.Y, "snapshot_type", c35005pXg.j);
        W2.b("snap_type", c35005pXg.l);
        interfaceC14452aA8.l(W2, c35005pXg.k.longValue());
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        this.Z.b = j;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
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
    public final void t0(C18956dXc c18956dXc, long j) {
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
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }
}
