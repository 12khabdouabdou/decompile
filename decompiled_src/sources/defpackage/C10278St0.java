package defpackage;

import android.graphics.Point;
import com.snap.aura.opera.BottomSnapHideEvent;
import com.snap.aura.opera.BottomSnapShowEvent;
import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.ExportScreenshotEvent;
import com.snap.aura.opera.SaveScreenshotToCameraRollEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: St0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10278St0 extends C17650cZc implements InterfaceC14854aTc, InterfaceC46971yUc {
    public final InterfaceC15222ake X;
    public C18956dXc Z;
    public final String a;
    public final EnumC19468dv0 b;
    public final EnumC24815hv0 c;
    public final InterfaceC15222ake t;
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public final String e0 = "AuraActionAnalytics";

    public C10278St0(String str, EnumC19468dv0 enumC19468dv0, EnumC24815hv0 enumC24815hv0, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = str;
        this.b = enumC19468dv0;
        this.c = enumC24815hv0;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
    }

    public final void J(EnumC14077Zt0 enumC14077Zt0) {
        Boolean bool;
        C9734Rt0 c9734Rt0 = new C9734Rt0();
        c9734Rt0.j = this.a;
        EnumC19468dv0 enumC19468dv0 = this.b;
        c9734Rt0.k = enumC19468dv0;
        c9734Rt0.l = this.c;
        c9734Rt0.m = enumC14077Zt0;
        c9734Rt0.n = Boolean.valueOf(this.Y.get());
        C18956dXc c18956dXc = this.Z;
        if (c18956dXc != null) {
            bool = Boolean.valueOf(AbstractC26128iu0.a.a(c18956dXc) instanceof C38188rv0);
        } else {
            bool = Boolean.FALSE;
        }
        c9734Rt0.o = bool;
        ((InterfaceC7706Oa1) this.t.get()).e(c9734Rt0);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.X.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC4303Ht0.Z, "operaAction", enumC14077Zt0.toString());
        X.d("profile", enumC19468dv0.toString());
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        if (lr6 instanceof ExportScreenshotEvent) {
            J(EnumC14077Zt0.EXPORT);
            return;
        }
        if (lr6 instanceof SaveScreenshotToCameraRollEvent) {
            J(EnumC14077Zt0.SAVE_TO_CAMERA_ROLL);
            return;
        }
        if (lr6 instanceof EditScreenshotEvent) {
            J(EnumC14077Zt0.EDIT);
            return;
        }
        if (lr6 instanceof SendScreenshotEvent) {
            J(EnumC14077Zt0.SEND);
            return;
        }
        boolean z = lr6 instanceof BottomSnapShowEvent;
        AtomicBoolean atomicBoolean = this.Y;
        if (z) {
            atomicBoolean.set(true);
        } else if (lr6 instanceof BottomSnapHideEvent) {
            atomicBoolean.set(false);
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        this.Z = null;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        this.Z = c18956dXc;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
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
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }
}
