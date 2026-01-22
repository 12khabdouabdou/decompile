package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Iic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4628Iic implements E8e {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12303Wm0 e0;
    public final C0973Bre f0;
    public final CompositeDisposable g0;
    public final long h0;
    public final long i0;
    public C32722npg j0;
    public C5712Kic k0;
    public C14039Zr3 l0;
    public final AtomicBoolean m0;
    public final C12718Xfi n0;
    public final InterfaceC15222ake t;

    public C4628Iic(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = context;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake6;
        this.Z = interfaceC15222ake;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "MySelfieProfileTeaserSection");
        this.e0 = d;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new C0973Bre(d);
        this.g0 = new CompositeDisposable();
        AtomicLong atomicLong = C5949Ku.t;
        this.h0 = atomicLong.incrementAndGet();
        this.i0 = atomicLong.incrementAndGet();
        this.m0 = new AtomicBoolean(false);
        this.n0 = new C12718Xfi(D5c.k0);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.j0 = (C32722npg) f8e.X;
        this.k0 = new C5712Kic(((G1j) f8e.Z).a(E6j.MY_SELFIE, this));
        YIj yIj = (YIj) f8e.t;
        if (yIj != null) {
            this.l0 = yIj.d;
        } else {
            AbstractC2032Dq9.T("viewFactory");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        C5712Kic c5712Kic = this.k0;
        if (c5712Kic != null) {
            if (c5949Ku instanceof C6797Mic) {
                c5712Kic.b();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        final C5712Kic c5712Kic = this.k0;
        if (c5712Kic != null) {
            if (c5949Ku instanceof C6797Mic) {
                E1j e1j = c5712Kic.a;
                if (!e1j.g()) {
                    final int i = 0;
                    view.post(new Runnable() { // from class: Jic
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i) {
                                case 0:
                                    c5712Kic.m();
                                    return;
                                default:
                                    c5712Kic.c();
                                    return;
                            }
                        }
                    });
                }
                if (e1j.h()) {
                    final int i2 = 1;
                    view.post(new Runnable() { // from class: Jic
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    c5712Kic.m();
                                    return;
                                default:
                                    c5712Kic.c();
                                    return;
                            }
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        boolean z = this.g0.b;
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.j();
        this.m0.set(false);
    }

    public final C3399Gbe e(int i, int i2, boolean z) {
        String string;
        EnumC2857Fbe enumC2857Fbe;
        if (i2 == -1) {
            string = "";
        } else {
            string = this.a.getString(i2);
        }
        String str = string;
        C32722npg c32722npg = this.j0;
        if (c32722npg != null) {
            Context context = this.a;
            int c = C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
            if (z) {
                enumC2857Fbe = EnumC2857Fbe.a;
            } else {
                enumC2857Fbe = EnumC2857Fbe.t;
            }
            return Qpk.c(c32722npg, context, i, R.drawable.f71490_resource_name_obfuscated_res_0x7f08031c, c, str, 0, new J4j(C9884Sa4.e), enumC2857Fbe, null, this.i0, 998227440);
        }
        AbstractC2032Dq9.T("simpleCardViewModelFactory");
        throw null;
    }

    @Override // defpackage.E8e
    public final int e0() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        C5712Kic c5712Kic = this.k0;
        if (c5712Kic != null) {
            if (c5949Ku instanceof C6797Mic) {
                c5712Kic.j();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i = 9;
        C5712Kic c5712Kic = this.k0;
        if (c5712Kic != null) {
            c5712Kic.e();
            Observables observables = Observables.a;
            Observable d0 = new ObservableFilter(Observable.w(((C3533Gi1) this.Z.get()).h(), ((C13781Zeh) this.b.get()).b().B(), new C22065frb(i)), J0c.v0).d0(new WPb(12, this), false);
            C34343p2c c34343p2c = new C34343p2c(i, this);
            d0.getClass();
            Observable d02 = new ObservableFlatMapSingle(d0, c34343p2c).d0(new C15683b5c(i, this), false);
            return new ObservableOnErrorReturn(AbstractC30172lva.r(d02, d02, this.f0.d()), new FMb(19, this)).J0(FL6.a);
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
