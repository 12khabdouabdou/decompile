package defpackage;

import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lb0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29722lb0 {
    public final C6077La2 a;
    public final C42661vG4 b;
    public final InterfaceC8857Qd2 c;
    public final C42661vG4 d;
    public final InterfaceC33754obi e;
    public final Observer f;
    public final Observable g;
    public final Observable h;
    public final MT6 i;
    public final Observable j;
    public final AtomicReference k;
    public final Observable l;
    public final C42661vG4 m;
    public final boolean n;
    public final C42661vG4 o;
    public final C12303Wm0 p;
    public final C38012rn0 q;
    public final C0973Bre r;
    public final InterfaceC16558bke s;
    public int t;
    public C34372p3j u;

    public C29722lb0(InterfaceC16558bke interfaceC16558bke, C6077La2 c6077La2, C42661vG4 c42661vG4, InterfaceC8857Qd2 interfaceC8857Qd2, C42661vG4 c42661vG42, InterfaceC33754obi interfaceC33754obi, Observer observer, Observable observable, Observable observable2, MT6 mt6, Observable observable3, AtomicReference atomicReference, Observable observable4, C42661vG4 c42661vG43, boolean z, C42661vG4 c42661vG44) {
        this.a = c6077La2;
        this.b = c42661vG4;
        this.c = interfaceC8857Qd2;
        this.d = c42661vG42;
        this.e = interfaceC33754obi;
        this.f = observer;
        this.g = observable;
        this.h = observable2;
        this.i = mt6;
        this.j = observable3;
        this.k = atomicReference;
        this.l = observable4;
        this.m = c42661vG43;
        this.n = z;
        this.o = c42661vG44;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "AspectRatioPresenter");
        this.p = f;
        this.q = C38012rn0.a;
        this.r = new C0973Bre(f);
        this.s = interfaceC16558bke;
        this.t = 1;
    }

    public static final void a(C29722lb0 c29722lb0, int i) {
        if (c29722lb0.t != i) {
            c29722lb0.c(i);
            Xak.t(c29722lb0.c, c29722lb0.p.a("updateAspectRatio"), null, 6);
        }
    }

    public final C32398nb0 b() {
        return (C32398nb0) this.s.get();
    }

    public final void c(int i) {
        int i2;
        if (this.t != i) {
            d(i);
            C20345ea2 c20345ea2 = (C20345ea2) this.d.get();
            int L = AbstractC30172lva.L(i);
            boolean z = true;
            if (L != 0) {
                if (L == 1) {
                    i2 = 1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 2;
            }
            c20345ea2.getClass();
            C5299Jof c5299Jof = new C5299Jof(0);
            c5299Jof.e = i2;
            c20345ea2.a(EnumC39110sc2.a, c5299Jof);
            C02 c02 = C02.o0;
            if (i == 1) {
                z = false;
            }
            this.i.g(c02, z);
        }
    }

    public final void d(int i) {
        this.t = i;
        boolean z = true;
        if (i == 1) {
            z = false;
        }
        this.f.onNext(Boolean.valueOf(z));
        SnapImageView snapImageView = b().i;
        if (snapImageView != null) {
            C32398nb0.a(snapImageView, i);
            snapImageView.performHapticFeedback(0, 2);
        } else {
            AbstractC2032Dq9.T("button");
            throw null;
        }
    }
}
