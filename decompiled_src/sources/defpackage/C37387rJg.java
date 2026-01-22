package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37387rJg {
    public final C3204Fs7 a;
    public final C25323iI9 b;
    public final C46760yKa c;
    public final C28418kcb d;
    public final C31925nEa e;
    public final C37759rbb f;
    public final C12606Xab g;
    public final Resources h;
    public final R9b i;
    public final C20086eNe j;
    public final C20093eO0 k;
    public final I6d l;
    public final C7812Of2 m;
    public final InterfaceC42543vAd n;
    public boolean o;
    public View p;
    public final C0973Bre q;
    public final PublishSubject r;
    public int s;
    public Integer t;
    public FrameLayout u;
    public CompositeDisposable v;
    public final C38012rn0 w;

    public C37387rJg(C3204Fs7 c3204Fs7, C25323iI9 c25323iI9, C46760yKa c46760yKa, InterfaceC32875nwf interfaceC32875nwf, C28418kcb c28418kcb, C31925nEa c31925nEa, C37759rbb c37759rbb, C12606Xab c12606Xab, Resources resources, R9b r9b, T2j t2j, C20086eNe c20086eNe, C20093eO0 c20093eO0, I6d i6d, C7812Of2 c7812Of2, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = c3204Fs7;
        this.b = c25323iI9;
        this.c = c46760yKa;
        this.d = c28418kcb;
        this.e = c31925nEa;
        this.f = c37759rbb;
        this.g = c12606Xab;
        this.h = resources;
        this.i = r9b;
        this.j = c20086eNe;
        this.k = c20093eO0;
        this.l = i6d;
        this.m = c7812Of2;
        this.n = interfaceC42543vAd;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.q = IP5.b(c35020pYa, "SnapMapCompass");
        PublishSubject publishSubject = new PublishSubject();
        this.r = publishSubject;
        new ObservableHide(publishSubject);
        new C12303Wm0(c35020pYa, "SnapMapCompass");
        this.w = C38012rn0.a;
    }

    public static final void a(C37387rJg c37387rJg, CompositeDisposable compositeDisposable) {
        FrameLayout frameLayout;
        if (c37387rJg.i.d() && (frameLayout = c37387rJg.u) != null && frameLayout.getVisibility() == 0) {
            C15065adb f = c37387rJg.g.f();
            if (f != null) {
                AbstractC29962llk.l(f, c37387rJg.k.i, 2);
                return;
            }
            return;
        }
        LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(c37387rJg.b.u(EnumC42343v1b.COMPASS), c37387rJg.q.i()), new C36471qdg(13, c37387rJg)), compositeDisposable);
    }

    public static final void b(C37387rJg c37387rJg, int i) {
        View view;
        if (!c37387rJg.o && (view = c37387rJg.p) != null) {
            if (i == 4) {
                i = 8;
            }
            if (view.getVisibility() != i || view.getAnimation() != null) {
                if (i != 0) {
                    if (i != 8) {
                        return;
                    }
                    c37387rJg.d(500L, false);
                    return;
                }
                c37387rJg.c(500L, false);
            }
        }
    }

    public final void c(long j, boolean z) {
        View view = this.p;
        if (view != null) {
            view.clearAnimation();
            view.setVisibility(0);
            if (z) {
                this.o = false;
            }
            view.animate().alpha(1.0f).setDuration(j).withLayer();
        }
    }

    public final void d(long j, boolean z) {
        View view = this.p;
        if (view != null) {
            view.clearAnimation();
            view.animate().alpha(0.0f).setDuration(j).withLayer().withEndAction(new SD(view, z, this, 10));
        }
    }
}
