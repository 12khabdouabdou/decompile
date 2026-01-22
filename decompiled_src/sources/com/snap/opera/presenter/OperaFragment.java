package com.snap.opera.presenter;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC18839dSa;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC43047vYf;
import defpackage.Bek;
import defpackage.C17502cSa;
import defpackage.C1775De3;
import defpackage.C38012rn0;
import defpackage.C43660w0d;
import defpackage.C5358Jrc;
import defpackage.C7422Nm9;
import defpackage.C9140Qqc;
import defpackage.EnumC28244kU6;
import defpackage.EnumC46965yU6;
import defpackage.EnumC47469yrc;
import defpackage.F8d;
import defpackage.G8d;
import defpackage.H7;
import defpackage.IUc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8575Ppc;
import defpackage.KVc;
import defpackage.MUc;
import defpackage.OVc;
import defpackage.P04;
import defpackage.PSc;
import defpackage.QSc;
import defpackage.QVc;
import defpackage.Uak;
import defpackage.VVc;
import defpackage.WIj;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class OperaFragment extends MainPageFragment implements KVc, InterfaceC17422cOc {
    public boolean A0;
    public VVc w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    public OperaFragment() {
        IUc.Z.getClass();
        Collections.singletonList("OperaFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.KVc
    public void B(VVc vVc) {
        VVc vVc2;
        i2();
        vVc.toString();
        this.w0 = vVc;
        Lifecycle.State b = getLifecycle().b();
        if (b.a(Lifecycle.State.c)) {
            a2();
        }
        if (b.a(Lifecycle.State.t) && (vVc2 = this.w0) != null && (vVc2.h() || (!vVc2.i() && this.x0))) {
            vVc2.z();
        }
        if (b.a(Lifecycle.State.X)) {
            g2();
        }
        if (this.x0) {
            Z1(this.A0);
        } else if (this.z0 && vVc.j()) {
            vVc.s();
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public void B1(Bundle bundle) {
        super.B1(bundle);
        a2();
    }

    @Override // defpackage.C8179Owf
    public void F1() {
        this.y0 = false;
        VVc vVc = this.w0;
        if (vVc != null) {
            vVc.s();
        }
    }

    @Override // defpackage.C8179Owf
    public void G1() {
        this.y0 = true;
        g2();
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        VVc vVc = this.w0;
        if (vVc != null) {
            if (vVc.h() || (!vVc.i() && this.x0)) {
                vVc.z();
            }
        }
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        VVc vVc;
        if (!c2() && (vVc = this.w0) != null) {
            vVc.k("background", false);
        }
        VVc vVc2 = this.w0;
        if (vVc2 != null) {
            vVc2.B();
        }
    }

    public abstract void U1(C43660w0d c43660w0d);

    public abstract void V1(C43660w0d c43660w0d);

    public final PSc W1(C7422Nm9 c7422Nm9, boolean z) {
        H7 h7;
        List d;
        VVc vVc = this.w0;
        QSc qSc = null;
        if (vVc != null) {
            h7 = vVc.f().a();
        } else {
            h7 = null;
        }
        if (h7 != null && h7.b()) {
            VVc vVc2 = this.w0;
            if (vVc2 != null && (d = vVc2.c().d()) != null) {
                qSc = (QSc) AbstractC43047vYf.S0(AbstractC43047vYf.P0(new C1775De3(0, d), QSc.class));
            }
            if (qSc != null) {
                Y1();
                return qSc.l(c7422Nm9, h7, z);
            }
            PSc pSc = PSc.c;
            Uak.e();
            return PSc.c;
        }
        PSc pSc2 = PSc.c;
        Uak.e();
        return PSc.c;
    }

    public boolean X1() {
        return false;
    }

    public OVc Y1() {
        return OVc.a(Bek.j(), AbstractC39113sc5.w0(getContext()), 0, null, 0, null, 126);
    }

    public final void Z1(boolean z) {
        VVc vVc = this.w0;
        if (vVc != null) {
            vVc.m(1, null);
            vVc.D();
            if (!this.y0 && !z) {
                return;
            }
            if (!vVc.j() && !vVc.i()) {
                vVc.z();
            }
            vVc.x();
        }
    }

    public void a2() {
        VVc vVc = this.w0;
        if (vVc == null || this.z0) {
            return;
        }
        C5358Jrc c5358Jrc = new C5358Jrc(14, this);
        b2(vVc.c());
        requireContext();
        vVc.a(c5358Jrc, Y1());
        this.z0 = true;
        h2();
    }

    public boolean c2() {
        return requireActivity().getLifecycle().b().a(Lifecycle.State.t);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public boolean d() {
        VVc vVc = this.w0;
        if (vVc != null) {
            return vVc.o();
        }
        return false;
    }

    public void d2(float f) {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void e(C9140Qqc c9140Qqc) {
        boolean z;
        c9140Qqc.toString();
        super.e(c9140Qqc);
        VVc vVc = this.w0;
        if (vVc != null) {
            if (c9140Qqc.c == EnumC47469yrc.a) {
                z = true;
            } else {
                z = false;
            }
            boolean a = MUc.a(c9140Qqc.d);
            if (z && a && c9140Qqc.n) {
                vVc.m(2, c9140Qqc);
            }
            vVc.c().c().d().e(new OperaDeckEvents$OperaFragmentOnNavigate(c9140Qqc.o));
        }
    }

    public abstract void e2();

    public void f2(C9140Qqc c9140Qqc) {
        c9140Qqc.toString();
        VVc vVc = this.w0;
        if (vVc == null) {
            return;
        }
        vVc.c().c().d().e(new ViewerEvents$ViewerCompletelyHidden(c9140Qqc));
        vVc.m(3, c9140Qqc);
        vVc.B();
    }

    public final void g2() {
        boolean z;
        VVc vVc = this.w0;
        if (vVc != null) {
            if (vVc.h()) {
                z = false;
            } else if (vVc.i()) {
                z = this.x0;
            } else if (vVc.j()) {
                z = true;
            } else {
                z = this.x0;
            }
            if (z) {
                vVc.x();
            }
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void h(C9140Qqc c9140Qqc) {
        C17502cSa c17502cSa = AbstractC18839dSa.b;
        c9140Qqc.b(c17502cSa);
        c9140Qqc.toString();
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        Objects.toString(interfaceC8575Ppc);
        super.h(c9140Qqc);
        this.x0 = false;
        VVc vVc = this.w0;
        if (vVc != null) {
            if (this.y0 || c9140Qqc.b(c17502cSa)) {
                if (c9140Qqc.c == EnumC47469yrc.a && !(interfaceC8575Ppc instanceof P04)) {
                    vVc.t(WIj.i0, EnumC28244kU6.TAP, EnumC46965yU6.GENERIC_STACKING);
                }
                if (((G8d) c9140Qqc.d.b.b).a >= 3) {
                    return;
                }
                f2(c9140Qqc);
            }
        }
    }

    public void h2() {
    }

    public final void i2() {
        VVc vVc;
        VVc vVc2;
        VVc vVc3 = this.w0;
        if (vVc3 == null) {
            return;
        }
        Lifecycle.State b = getLifecycle().b();
        if (b.a(Lifecycle.State.X) && (vVc2 = this.w0) != null) {
            vVc2.s();
        }
        if (b.a(Lifecycle.State.t)) {
            if (!c2() && (vVc = this.w0) != null) {
                vVc.k("background", false);
            }
            VVc vVc4 = this.w0;
            if (vVc4 != null) {
                vVc4.B();
            }
        }
        vVc3.b();
        vVc3.C();
        this.w0 = null;
        this.z0 = false;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        f8d.toString();
        c9140Qqc.toString();
        int ordinal = f8d.ordinal();
        if (ordinal != 3) {
            if (ordinal != 6) {
                super.k(c9140Qqc, f8d);
                return;
            } else {
                f2(c9140Qqc);
                return;
            }
        }
        w(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void l(C9140Qqc c9140Qqc) {
        c9140Qqc.toString();
        super.l(c9140Qqc);
        VVc vVc = this.w0;
        if (vVc != null) {
            vVc.m(1, c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public long q() {
        VVc vVc = this.w0;
        if (vVc == null) {
            return 0L;
        }
        long a = vVc.c().a();
        if (a < 0) {
            return -1L;
        }
        return a;
    }

    @Override // defpackage.C8179Owf
    public final void u1() {
        this.x0 = false;
        i2();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        c9140Qqc.toString();
        super.w(c9140Qqc);
        this.x0 = true;
        boolean b = c9140Qqc.b(AbstractC18839dSa.b);
        this.A0 = b;
        Z1(b);
    }

    public void b2(QVc qVc) {
    }

    /* loaded from: classes7.dex */
    public static final class Stub extends OperaFragment {
        @Override // com.snap.opera.presenter.OperaFragment
        public final boolean c2() {
            return true;
        }

        @Override // com.snap.opera.presenter.OperaFragment
        public final void e2() {
        }

        @Override // com.snap.opera.presenter.OperaFragment
        public final void U1(C43660w0d c43660w0d) {
        }

        @Override // com.snap.opera.presenter.OperaFragment
        public final void V1(C43660w0d c43660w0d) {
        }
    }
}
