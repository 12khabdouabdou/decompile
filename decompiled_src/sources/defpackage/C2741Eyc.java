package defpackage;

import android.content.Context;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Eyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2741Eyc extends VAh {
    public final C42871vQ4 X;
    public final C12993Xt1 Y;
    public final B73 Z;
    public final C42871vQ4 e0;
    public boolean f0;
    public final C0973Bre g0;
    public AbstractC4418Hyc h0;
    public final CompositeDisposable i0;
    public final C42871vQ4 j0;
    public final C38012rn0 k0;
    public final C42871vQ4 t;

    public C2741Eyc(C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C12993Xt1 c12993Xt1, B73 b73, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44) {
        super(false);
        this.t = c42871vQ4;
        this.X = c42871vQ42;
        this.Y = c12993Xt1;
        this.Z = b73;
        this.e0 = c42871vQ44;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.g0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "NoBloopsCategory"));
        this.i0 = new CompositeDisposable();
        this.j0 = c42871vQ43;
        Collections.singletonList("NoBloopsCategory");
        this.k0 = C38012rn0.a;
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        AbstractC4418Hyc abstractC4418Hyc = this.h0;
        if (abstractC4418Hyc == null) {
            Context context = viewPager.getContext();
            boolean z = this.f0;
            C42871vQ4 c42871vQ4 = this.e0;
            C42871vQ4 c42871vQ42 = this.X;
            C0973Bre c0973Bre = this.g0;
            if (z) {
                abstractC4418Hyc = new C7675Nyc(context, c0973Bre, c42871vQ42, c42871vQ4);
            } else {
                abstractC4418Hyc = new C6045Kyc(context, c0973Bre, c42871vQ42, c42871vQ4);
            }
        }
        if (this.h0 == null) {
            this.h0 = abstractC4418Hyc;
            abstractC4418Hyc.c();
            AbstractC4418Hyc abstractC4418Hyc2 = this.h0;
            if (abstractC4418Hyc2 != null) {
                Disposable subscribe = abstractC4418Hyc2.h0.subscribe(new C27159jg1(c12591Wzh, 5), new C3333Fyc(abstractC4418Hyc2, 0));
                CompositeDisposable compositeDisposable = abstractC4418Hyc2.e0;
                compositeDisposable.d(subscribe);
                compositeDisposable.d(abstractC4418Hyc2.i0.subscribe(new C27159jg1(c12591Wzh, 6), new C3333Fyc(abstractC4418Hyc2, 1)));
            }
        }
        return abstractC4418Hyc;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        return Pkk.m(EnumC35537pw2.h0);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.BLOOP;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.h0;
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        AbstractC4418Hyc abstractC4418Hyc = this.h0;
        if (abstractC4418Hyc != null) {
            abstractC4418Hyc.b();
        }
    }

    @Override // defpackage.VAh
    public final void r() {
        AbstractC4418Hyc abstractC4418Hyc = this.h0;
        if (abstractC4418Hyc != null) {
            abstractC4418Hyc.g0 = false;
        }
    }

    @Override // defpackage.VAh
    public final void t() {
        this.i0.j();
        AbstractC4418Hyc abstractC4418Hyc = this.h0;
        if (abstractC4418Hyc != null) {
            abstractC4418Hyc.e0.j();
        }
        this.h0 = null;
    }

    @Override // defpackage.VAh
    public final void u() {
        this.i0.d(new SingleFlatMapObservable(new SingleObserveOn(((InterfaceC34553pC3) ((C3533Gi1) this.t.get()).a.get()).u(EnumC7015Mt1.o1), this.g0.d()), new C0177Afc(12, this)).subscribe(new C2199Dyc(this, 0), new C2199Dyc(this, 1)));
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
    }
}
