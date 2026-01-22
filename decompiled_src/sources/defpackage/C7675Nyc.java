package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Nyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7675Nyc extends AbstractC4418Hyc {
    public final C38012rn0 m0;
    public SnapAnimatedImageView n0;
    public final AtomicReference o0;
    public final C12718Xfi p0;

    public C7675Nyc(Context context, C0973Bre c0973Bre, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42) {
        super(context, c0973Bre, c42871vQ4, c42871vQ42);
        C28584kk1.Z.getClass();
        Collections.singletonList("NoBloopsPageV2");
        this.m0 = C38012rn0.a;
        this.o0 = new AtomicReference();
        this.p0 = new C12718Xfi(D5c.w0);
    }

    @Override // defpackage.AbstractC4418Hyc
    public final void b() {
        if (this.l0 != null) {
            SnapAnimatedImageView snapAnimatedImageView = this.n0;
            if (snapAnimatedImageView != null) {
                ZS zs = (ZS) this.p0.getValue();
                zs.getClass();
                snapAnimatedImageView.i0 = zs;
                if (!this.g0) {
                    this.h0.onNext(new C12450Wt1("bloops", true));
                    d();
                }
            } else {
                AbstractC2032Dq9.T("animatedView");
                throw null;
            }
        }
        this.g0 = true;
    }

    @Override // defpackage.AbstractC4418Hyc
    public final void c() {
        ((ViewGroup) this.k0.getValue()).setOnClickListener(new ViewOnClickListenerC3396Gbb(22, this));
        Disposable b = a.b(new C39847t9c(18, this));
        CompositeDisposable compositeDisposable = this.e0;
        compositeDisposable.d(b);
        SingleFlatMap a = ((C15297ao1) this.b.get()).a(EnumC21463fPc.b, false);
        C0973Bre c0973Bre = this.a;
        compositeDisposable.d(SubscribersKt.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C6587Lyc(this, 1)), new C7131Myc(this, 2), new C7131Myc(this, 3)));
        compositeDisposable.d(a.b(new C39847t9c(20, this)));
    }

    public final void d() {
        AtomicReference atomicReference = this.o0;
        if (!R4i.w1((CharSequence) atomicReference.get())) {
            Byk.t((C16633bo1) this.c.get(), EnumC6370Lo1.CATEGORY_BLOOPS, (String) atomicReference.get(), 0L, 12);
        }
    }
}
