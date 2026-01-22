package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class I4b {
    public final C4b a;
    public final C45083x4b b;
    public final M4b c;
    public final H4b d;
    public final C10770Tqc e;
    public final C34978pWa f;
    public final C29267lF6 g;
    public InterfaceC41072u4b h;

    public I4b(C4b c4b, C45083x4b c45083x4b, M4b m4b, H4b h4b, C10770Tqc c10770Tqc, C34978pWa c34978pWa, C29267lF6 c29267lF6) {
        this.a = c4b;
        this.b = c45083x4b;
        this.c = m4b;
        this.d = h4b;
        this.e = c10770Tqc;
        this.f = c34978pWa;
        this.g = c29267lF6;
    }

    public static boolean b(I4b i4b, InterfaceC41072u4b interfaceC41072u4b, Long l, String str, int i) {
        CompositeDisposable compositeDisposable;
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        i4b.getClass();
        boolean z = true;
        if (interfaceC41072u4b instanceof S4b) {
            S4b s4b = (S4b) interfaceC41072u4b;
            if (!s4b.i0 && (compositeDisposable = s4b.h0) != null) {
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                s4b.h0 = null;
                s4b.i0 = false;
                return true;
            }
        } else if (interfaceC41072u4b instanceof C4b) {
            C4b c4b = (C4b) interfaceC41072u4b;
            if (!c4b.m0) {
                C13976Zo3 c13976Zo3 = c4b.j0;
                if (c13976Zo3 != null) {
                    c4b.X.c((HF9) c13976Zo3.t, Y9b.CANCELLED, c13976Zo3.b, c4b.l0);
                }
                c4b.a();
                return true;
            }
        } else if (interfaceC41072u4b instanceof C45083x4b) {
            C45083x4b c45083x4b = (C45083x4b) interfaceC41072u4b;
            if (!c45083x4b.c && !AbstractC2032Dq9.j(l, c45083x4b.X)) {
                Disposable disposable = c45083x4b.t;
                if (disposable == null || disposable.c()) {
                    z = false;
                }
                Disposable disposable2 = c45083x4b.t;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                c45083x4b.t = null;
                c45083x4b.X = null;
                c45083x4b.c = false;
                return z;
            }
        } else if (interfaceC41072u4b instanceof H4b) {
            H4b h4b = (H4b) interfaceC41072u4b;
            if (!h4b.Z) {
                Disposable disposable3 = h4b.Y;
                if (disposable3 != null) {
                    disposable3.dispose();
                }
                h4b.Y = null;
                h4b.Z = false;
                return true;
            }
        } else {
            if (interfaceC41072u4b instanceof M4b) {
                M4b m4b = (M4b) interfaceC41072u4b;
                if (!m4b.f0 && !AbstractC2032Dq9.j(str, m4b.h0)) {
                    Disposable disposable4 = m4b.g0;
                    if (disposable4 == null || disposable4.c()) {
                        z = false;
                    }
                    Disposable disposable5 = m4b.g0;
                    if (disposable5 != null) {
                        disposable5.dispose();
                    }
                    m4b.g0 = null;
                    m4b.h0 = null;
                    m4b.f0 = false;
                }
            }
            return z;
        }
        return false;
    }

    public final boolean a() {
        boolean z;
        InterfaceC41072u4b interfaceC41072u4b = this.h;
        if (interfaceC41072u4b != null) {
            z = b(this, interfaceC41072u4b, null, null, 6);
        } else {
            z = true;
        }
        if (z) {
            this.h = null;
        }
        return z;
    }

    public final boolean c() {
        InterfaceC41072u4b interfaceC41072u4b = this.h;
        if (interfaceC41072u4b != null && interfaceC41072u4b.b()) {
            return true;
        }
        return false;
    }

    public final void d(C46418y4b c46418y4b, long j, long j2, long j3, HYh hYh) {
        InterfaceC41072u4b interfaceC41072u4b = this.h;
        if (interfaceC41072u4b == null || !interfaceC41072u4b.b()) {
            InterfaceC41072u4b interfaceC41072u4b2 = this.h;
            if (interfaceC41072u4b2 != null) {
                b(this, interfaceC41072u4b2, Long.valueOf(j), null, 4);
            }
            C45083x4b c45083x4b = this.b;
            this.h = c45083x4b;
            Long l = c45083x4b.X;
            if (l != null && l.longValue() == j) {
                return;
            }
            c45083x4b.X = Long.valueOf(j);
            BVh bVh = new BVh(j, null, null, null, 62);
            bVh.g.J(EVh.u, hYh);
            c45083x4b.c = true;
            List singletonList = Collections.singletonList(bVh);
            C37633rVb c37633rVb = new C37633rVb(5);
            C29550lSg c29550lSg = c45083x4b.b;
            C15574b0d c15574b0d = new C15574b0d((Context) c29550lSg.a, c37633rVb);
            c15574b0d.p = C41589uSi.a;
            C12282Wl0 c12282Wl0 = (C12282Wl0) c29550lSg.Y;
            MF2 mf2 = new MF2(c29550lSg, c12282Wl0, c15574b0d, c46418y4b, j2, j3);
            SingleCache singleCache = (SingleCache) c29550lSg.h0;
            singleCache.getClass();
            c45083x4b.t = new ObservableDoFinally(new SingleFlatMapObservable(new SingleFlatMap(singleCache, mf2), new C39095sb9(c29550lSg, singletonList, c12282Wl0, 17)).X(new VPa(20, c45083x4b)), new UCa(28, c45083x4b)).subscribe(C38376s3b.X, new C43746w4b(c45083x4b.a, 0));
        }
    }
}
