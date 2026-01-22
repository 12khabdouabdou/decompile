package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Kyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6045Kyc extends AbstractC4418Hyc {
    public final C38012rn0 m0;
    public BloopsTeaserVideoView n0;

    public C6045Kyc(Context context, C0973Bre c0973Bre, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42) {
        super(context, c0973Bre, c42871vQ4, c42871vQ42);
        C28584kk1.Z.getClass();
        Collections.singletonList("NoBloopsPageV2");
        this.m0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC4418Hyc
    public final void b() {
        if (this.l0 != null) {
            BloopsTeaserVideoView bloopsTeaserVideoView = this.n0;
            if (bloopsTeaserVideoView != null) {
                bloopsTeaserVideoView.e0.r(false);
                BloopsTeaserVideoView bloopsTeaserVideoView2 = this.n0;
                if (bloopsTeaserVideoView2 != null) {
                    bloopsTeaserVideoView2.g(true);
                    BloopsTeaserVideoView bloopsTeaserVideoView3 = this.n0;
                    if (bloopsTeaserVideoView3 != null) {
                        bloopsTeaserVideoView3.start();
                        if (!this.g0) {
                            this.h0.onNext(new C12450Wt1("bloops", true));
                            d();
                        }
                    } else {
                        AbstractC2032Dq9.T("videoView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("videoView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("videoView");
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
        SingleFlatMap a = ((C15297ao1) this.b.get()).a(EnumC21463fPc.a, false);
        C0973Bre c0973Bre = this.a;
        compositeDisposable.d(SubscribersKt.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C4960Iyc(this, 0)), new C5502Jyc(this, 0), new C5502Jyc(this, 1)));
        compositeDisposable.d(a.b(new C39847t9c(19, this)));
    }

    public final void d() {
        this.e0.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleSubscribeOn(((C15297ao1) this.b.get()).c(EnumC21463fPc.a), this.a.d()), new C4960Iyc(this, 1)), new C5502Jyc(this, 2), null, 2));
    }
}
