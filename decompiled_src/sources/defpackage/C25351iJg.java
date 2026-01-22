package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: iJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25351iJg extends UNc implements VNc {
    public final C41540uQa a;
    public final Q6b b;
    public final C30457m88 c;
    public final C12606Xab d;
    public final C26687jJg e;
    public final TO0 f;
    public final C9912Sbb g;
    public final C34430p6b h;
    public final C20018eK9 i;
    public final ZMc j;
    public final C14235a0b k;

    public C25351iJg(C20018eK9 c20018eK9, C34430p6b c34430p6b, C37715rZa c37715rZa, C41540uQa c41540uQa, Q6b q6b, C30457m88 c30457m88, C12606Xab c12606Xab, C26687jJg c26687jJg, TO0 to0, C9912Sbb c9912Sbb, ZMc zMc, C14235a0b c14235a0b) {
        this.e = c26687jJg;
        this.i = c20018eK9;
        this.h = c34430p6b;
        this.a = c41540uQa;
        this.b = q6b;
        this.c = c30457m88;
        this.d = c12606Xab;
        this.f = to0;
        this.g = c9912Sbb;
        this.j = zMc;
        this.k = c14235a0b;
    }

    @Override // defpackage.VNc
    public final void a(HF9 hf9) {
        C15065adb f;
        boolean z;
        Rect rect;
        if (this.i.a.k() && (f = this.d.f()) != null) {
            C41540uQa c41540uQa = this.a;
            Q6b q6b = this.b;
            int i = (int) q6b.k;
            int i2 = (int) q6b.l;
            GJg gJg = (GJg) c41540uQa.b;
            if (gJg.t && (rect = gJg.f) != null) {
                z = rect.contains(i, i2);
            } else {
                z = true;
            }
            if (!z) {
                C34430p6b c34430p6b = this.h;
                double i3 = f.i();
                C48306zUa c48306zUa = c34430p6b.c;
                G1b g1b = new G1b(hf9, i3);
                synchronized (c48306zUa) {
                    c48306zUa.a.onNext(g1b);
                }
                C18310d3b c18310d3b = c34430p6b.a;
                c18310d3b.getClass();
                if (!AbstractC16907c0b.a) {
                    I4b i4b = c18310d3b.d;
                    if (!i4b.c() && !c18310d3b.l) {
                        i4b.a();
                        c18310d3b.l = true;
                        M6b m6b = (M6b) c18310d3b.g.get();
                        m6b.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        Single u = m6b.h.u(UWa.S0);
                        C0973Bre c0973Bre = m6b.k;
                        LZj.l0(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C46760yKa(m6b, 19, compositeDisposable)).m(new C15638b3b(c18310d3b, 1)), EVa.i0).j(new C16973c3b(c18310d3b, 1)), c18310d3b.f);
                    }
                }
            }
        }
    }

    @Override // defpackage.UNc
    public final void b(HF9 hf9, ArrayList arrayList) {
        C15065adb f;
        Object obj;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        C20018eK9 c20018eK9 = this.i;
        if (c20018eK9.a.k() && (f = c20018eK9.a.f()) != null) {
            this.b.e.onNext(C25099i7j.a);
            if (!AbstractC16907c0b.b) {
                PointF m = f.m(hf9);
                float f2 = m.x;
                float f3 = m.y;
                C26687jJg c26687jJg = this.e;
                C30457m88 c30457m88 = this.c;
                Jak f4 = c30457m88.f(f2, f3, c26687jJg);
                if (f4 instanceof B88) {
                    c30457m88.b.b.onNext(((B88) f4).c);
                }
                if (f4 instanceof C88) {
                    obj = ((C88) f4).c;
                } else {
                    obj = null;
                }
                if (obj instanceof C24582hk9) {
                    return;
                }
                if (obj instanceof IMi) {
                    this.j.b((IMi) obj, null);
                    return;
                }
                if (obj instanceof C12919Xpa) {
                    this.h.a.c(null);
                    return;
                }
                if (obj instanceof S83) {
                    C18310d3b c18310d3b = this.h.a;
                    LZj.q0(c18310d3b.e.v(), c18310d3b.f);
                    return;
                }
                if (obj instanceof C31636n14) {
                    C31636n14 c31636n14 = (C31636n14) obj;
                    C48306zUa c48306zUa = this.h.c;
                    synchronized (c48306zUa) {
                        c48306zUa.e.onNext(c31636n14);
                    }
                    return;
                }
                if (obj instanceof C9368Rbb) {
                    C9912Sbb c9912Sbb = this.g;
                    ((C9368Rbb) obj).getClass();
                    c9912Sbb.b.onNext(C16975c3d.a);
                    return;
                } else {
                    if (obj instanceof C47143ycg) {
                        C34430p6b c34430p6b = this.h;
                        ((C47143ycg) obj).getClass();
                        c34430p6b.a("", "", Boolean.FALSE);
                        return;
                    }
                    this.f.a(arrayList, f, hf9, elapsedRealtime, currentTimeMillis);
                    return;
                }
            }
            this.k.getClass();
            throw new IllegalStateException("Playback Perf tes with no Pois");
        }
    }
}
