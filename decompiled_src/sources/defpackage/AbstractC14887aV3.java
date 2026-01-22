package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: aV3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14887aV3 implements WRa {
    public C36951qzc X;
    public final C17502cSa a;
    public InterfaceC31401mqc b;
    public final InterfaceC8509Pm9 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public AbstractC14887aV3(C17502cSa c17502cSa, InterfaceC31401mqc interfaceC31401mqc, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = c17502cSa;
        this.b = interfaceC31401mqc;
        this.c = interfaceC8509Pm9;
    }

    @Override // defpackage.WRa
    @TraceMethod
    public <R> R K0(String str, Function0 function0) {
        return (R) VRa.a(this, str, function0);
    }

    @Override // defpackage.WRa
    public InterfaceC31401mqc T0() {
        return this.b;
    }

    @Override // defpackage.WRa
    public IJ7 W0() {
        return null;
    }

    @Override // defpackage.WRa
    public boolean d() {
        return this instanceof C47364ymh;
    }

    public abstract View f();

    @Override // defpackage.WRa
    public void g() {
        this.t.j();
        C36951qzc c36951qzc = this.X;
        if (c36951qzc != null) {
            if (c36951qzc != null) {
                AbstractC15274an0 abstractC15274an0 = S0().a.a;
            } else {
                AbstractC2032Dq9.T("leakTracker");
                throw null;
            }
        }
    }

    @Override // defpackage.WRa
    public final void g0(float f) {
        f().setAlpha(f);
    }

    @Override // defpackage.WRa
    public void i() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.c;
        if (interfaceC8509Pm9 != null) {
            LZj.p0(interfaceC8509Pm9.j(), new GH3(16, this), this.t);
        }
    }

    @Override // defpackage.WRa
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public C17502cSa S0() {
        return this.a;
    }

    @Override // defpackage.WRa
    public void k(C9140Qqc c9140Qqc, F8d f8d) {
        int ordinal = f8d.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                return;
            }
            h(c9140Qqc);
            return;
        }
        w(c9140Qqc);
    }

    @Override // defpackage.WRa
    public final boolean m(C25093i7d c25093i7d) {
        return true;
    }

    @Override // defpackage.WRa
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        return false;
    }

    @Override // defpackage.WRa
    public final void G0() {
    }

    @Override // defpackage.WRa
    public void t() {
    }

    @Override // defpackage.WRa
    public void x() {
    }

    @Override // defpackage.WRa
    public void O0(Bundle bundle) {
    }

    @Override // defpackage.WRa
    public void e(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.WRa
    public void h(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.WRa
    public void l(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.WRa
    public final void n(boolean z) {
    }

    @Override // defpackage.WRa
    public final void s(boolean z) {
    }

    @Override // defpackage.WRa
    public void v(InterfaceC8575Ppc interfaceC8575Ppc) {
    }

    @Override // defpackage.WRa
    public void w(C9140Qqc c9140Qqc) {
    }
}
