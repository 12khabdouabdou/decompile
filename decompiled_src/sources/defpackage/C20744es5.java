package defpackage;

import android.graphics.Point;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextCardsAnalytics;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: es5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20744es5 extends C17650cZc implements InterfaceC46971yUc, HV3, InterfaceC14854aTc {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final String b = "ContextCardsAnalytics";

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        ContextOperaEvents$ContextCardsAnalytics contextOperaEvents$ContextCardsAnalytics;
        String str;
        if ((lr6 instanceof ContextOperaEvents$ContextCardsAnalytics) && (str = (contextOperaEvents$ContextCardsAnalytics = (ContextOperaEvents$ContextCardsAnalytics) lr6).c) != null) {
            this.a.put(str, contextOperaEvents$ContextCardsAnalytics.d);
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        this.a.clear();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.HV3
    public final EV3 z(String str) {
        EV3 ev3 = (EV3) this.a.get(str);
        if (ev3 == null) {
            return new EV3("MISSING", "ctaNotLoadedYet", null, null, null, null, Double.valueOf(-1.0d), 124);
        }
        return ev3;
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
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }
}
