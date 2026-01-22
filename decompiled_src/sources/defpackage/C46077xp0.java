package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import java.util.Collections;

/* renamed from: xp0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46077xp0 extends AbstractC43003vWc {
    public final Context n0;
    public final FrameLayout p0;
    public WU6 q0;
    public boolean r0;
    public final C43404vp0 o0 = new C43404vp0(0, this);
    public final C36338qXc s0 = new FrameLayout.LayoutParams(0, 0);
    public final EnumC14250a14 t0 = EnumC14250a14.t;

    /* JADX WARN: Type inference failed for: r3v1, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public C46077xp0(Context context) {
        this.n0 = context;
        this.p0 = new FrameLayout(context);
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.t0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.s0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.p0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        this.r0 = false;
        WU6 wu6 = this.q0;
        if (wu6 != null) {
            wu6.I(false);
            wu6.N(false);
        }
        this.q0 = null;
        super.X();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        p1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        IUc.Z.getClass();
        Collections.singletonList("AudioLayerViewController");
        String str = H0().b;
        C38012rn0 c38012rn0 = C38012rn0.a;
        Context context = this.n0;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        WU6 wu6 = new WU6(context, null, K0().m.o, AbstractC47455yqk.c(K0()), null, myLooper, false, false, 128);
        wu6.O(this.o0);
        this.q0 = wu6;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        p1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        p1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C6733Mfb j = AbstractC44607wik.j(((C38056rp0) this.f0).a, null, null, 3);
        C38056rp0 c38056rp0 = (C38056rp0) this.f0;
        WU6 wu6 = this.q0;
        if (wu6 != null) {
            wu6.d(c38056rp0.b, null);
            wu6.w(j);
            wu6.P();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        WU6 wu6 = this.q0;
        if (wu6 != null) {
            wu6.I(false);
        }
    }

    public final void o1() {
        WU6 wu6 = this.q0;
        if (wu6 != null) {
            wu6.v0 = this.r0;
            if (!wu6.e0.n0()) {
                wu6.start();
            }
        }
    }

    public final void p1() {
        WU6 wu6;
        if (this.b.a(Lifecycle.State.t)) {
            if (!this.b.a(Lifecycle.State.X)) {
                WU6 wu62 = this.q0;
                if (wu62 != null) {
                    wu62.pause();
                    return;
                }
                return;
            }
            int ordinal = ((EnumC39317slb) L0().H(AbstractC44118wLj.d)).ordinal();
            EnumC32917nyd enumC32917nyd = EnumC32917nyd.a;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        enumC32917nyd = EnumC32917nyd.c;
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else if (AbstractC44741wp0.a[((C38056rp0) this.f0).c.ordinal()] != 1) {
                enumC32917nyd = EnumC32917nyd.b;
            }
            int ordinal2 = enumC32917nyd.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2 && (wu6 = this.q0) != null) {
                        wu6.pause();
                        return;
                    }
                    return;
                }
                this.r0 = false;
                o1();
                return;
            }
            this.r0 = true;
            o1();
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        p1();
    }
}
