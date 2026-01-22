package defpackage;

import android.animation.ValueAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.PercentProgressView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class KBb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MBb b;

    public /* synthetic */ KBb(MBb mBb, int i) {
        this.a = i;
        this.b = mBb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC4507Ich abstractC4507Ich = (AbstractC4507Ich) c24366had.a;
                C32268nUi c32268nUi = (C32268nUi) c24366had.b;
                ERi eRi = (ERi) c32268nUi.c;
                boolean z4 = true;
                if (((abstractC4507Ich instanceof C23761h7h) || (abstractC4507Ich instanceof C27770k7h)) && eRi != ERi.c) {
                    z = true;
                } else {
                    z = false;
                }
                int intValue = ((Number) c32268nUi.b).intValue();
                if (eRi == ERi.b && !(abstractC4507Ich instanceof C25097i7h)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!(abstractC4507Ich instanceof C43135vch) && !(abstractC4507Ich instanceof C40462tch)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z && !z2) {
                    z4 = false;
                }
                MBb mBb = this.b;
                C29333lI9 c29333lI9 = mBb.q0;
                if (c29333lI9 != null) {
                    int i5 = 4;
                    if (z4) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    c29333lI9.e(i);
                    LazyIconView lazyIconView = mBb.i0;
                    if (lazyIconView != null) {
                        if (z4) {
                            i2 = 4;
                        } else {
                            i2 = 0;
                        }
                        lazyIconView.setVisibility(i2);
                        if (z3) {
                            SnapImageView snapImageView = mBb.h0;
                            if (snapImageView != null) {
                                snapImageView.clear();
                                mBb.J((OBb) mBb.c, null, z2);
                            } else {
                                AbstractC2032Dq9.T("imageView");
                                throw null;
                            }
                        }
                        C29333lI9 c29333lI92 = mBb.u0;
                        if (c29333lI92 != null) {
                            if (z2) {
                                i5 = 0;
                            }
                            c29333lI92.e(i5);
                            if (z2) {
                                C29333lI9 c29333lI93 = mBb.u0;
                                if (c29333lI93 != null) {
                                    PercentProgressView percentProgressView = (PercentProgressView) c29333lI93.a();
                                    if (percentProgressView.getVisibility() == 0 && intValue > (i3 = percentProgressView.g0)) {
                                        ValueAnimator valueAnimator = percentProgressView.f0;
                                        valueAnimator.setIntValues(i3, intValue);
                                        valueAnimator.start();
                                    }
                                } else {
                                    AbstractC2032Dq9.T("importingProgressView");
                                    throw null;
                                }
                            } else {
                                mBb.I();
                            }
                            if (abstractC4507Ich instanceof C25097i7h) {
                                LazyIconView lazyIconView2 = mBb.i0;
                                if (lazyIconView2 != null) {
                                    lazyIconView2.setVisibility(0);
                                    Disposable disposable = mBb.G0;
                                    if (disposable != null) {
                                        disposable.dispose();
                                        return;
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("spectaclesIconView");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("importingProgressView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("spectaclesIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("importingSpinnerLoadingView");
                throw null;
            default:
                if (((Boolean) obj).booleanValue()) {
                    i4 = 4;
                } else {
                    i4 = 0;
                }
                C29333lI9 c29333lI94 = this.b.o0;
                if (c29333lI94 != null) {
                    c29333lI94.e(i4);
                    return;
                } else {
                    AbstractC2032Dq9.T("incompatibleMediaIcon");
                    throw null;
                }
        }
    }
}
