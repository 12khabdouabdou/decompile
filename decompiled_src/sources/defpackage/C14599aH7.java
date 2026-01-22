package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.tracing.annotation.TraceMethod;
import com.snapchat.deck.fragment.MainPageFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: aH7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14599aH7 implements WRa, InterfaceC30648mH7 {
    public boolean X;
    public final C17502cSa a;
    public final MainPageFragment b;
    public final InterfaceC31401mqc c;
    public boolean t = true;

    public C14599aH7(C17502cSa c17502cSa, MainPageFragment mainPageFragment, InterfaceC31401mqc interfaceC31401mqc) {
        this.a = c17502cSa;
        this.b = mainPageFragment;
        this.c = interfaceC31401mqc;
    }

    @Override // defpackage.WRa
    public final void G0() {
        j().b0();
    }

    @Override // defpackage.WRa
    @TraceMethod
    public <R> R K0(String str, Function0 function0) {
        return (R) VRa.a(this, str, function0);
    }

    @Override // defpackage.WRa
    public void O0(Bundle bundle) {
        j().onSaveInstanceState(bundle);
    }

    @Override // defpackage.WRa
    public InterfaceC31401mqc T0() {
        return this.c;
    }

    @Override // defpackage.WRa
    public final IJ7 W0() {
        return j().a0();
    }

    @Override // defpackage.WRa
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C17502cSa S0() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30648mH7
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public MainPageFragment j() {
        return this.b;
    }

    public final void c(C9140Qqc c9140Qqc, boolean z) {
        if (this.X != z) {
            this.X = z;
            if (z) {
                j().l0(c9140Qqc);
            } else if (!z) {
                j().H0(c9140Qqc);
            }
        }
    }

    @Override // defpackage.WRa
    public final boolean d() {
        return j().d();
    }

    @Override // defpackage.WRa
    public void e(C9140Qqc c9140Qqc) {
        j().e(c9140Qqc);
        if (c9140Qqc.n && AbstractC2032Dq9.j(c9140Qqc.e.c, this)) {
            if (this.t) {
                j().w0(c9140Qqc.o);
                this.t = false;
            }
            if (c9140Qqc.l) {
                c(c9140Qqc, true);
            }
        }
    }

    @Override // defpackage.WRa
    public void g() {
        j().g();
        this.t = true;
    }

    @Override // defpackage.WRa
    public final void g0(float f) {
        MainPageFragment j = j();
        if (j.X != f) {
            j.X = f;
            View view = j.getView();
            if (view == null) {
                return;
            }
            j.z(view, f);
        }
    }

    @Override // defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        c(c9140Qqc, false);
        j().h(c9140Qqc);
    }

    @Override // defpackage.WRa
    public void i() {
        j().i();
    }

    @Override // defpackage.WRa
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        boolean z;
        if (f8d == F8d.t) {
            z = true;
        } else {
            z = false;
        }
        c(c9140Qqc, z);
        j().k(c9140Qqc, f8d);
    }

    @Override // defpackage.WRa
    public final void l(C9140Qqc c9140Qqc) {
        j().l(c9140Qqc);
        if (AbstractC40641tkk.h(c9140Qqc, j())) {
            c(c9140Qqc, false);
        }
    }

    @Override // defpackage.WRa
    public final boolean m(C25093i7d c25093i7d) {
        return j().m(c25093i7d);
    }

    @Override // defpackage.WRa
    public final void n(boolean z) {
        j().n(z);
    }

    @Override // defpackage.WRa
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        return j().o(enumC47469yrc, c25093i7d);
    }

    @Override // defpackage.WRa
    public final void s(boolean z) {
        j().s(z);
    }

    @Override // defpackage.WRa
    public final void t() {
        j().t();
    }

    @Override // defpackage.WRa
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        j().v(interfaceC8575Ppc);
    }

    @Override // defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        c(c9140Qqc, true);
        j().w(c9140Qqc);
    }

    @Override // defpackage.WRa
    public void x() {
        j().x();
    }
}
