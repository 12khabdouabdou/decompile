package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Be6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0693Be6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DiscoverFeedFragment b;

    public /* synthetic */ C0693Be6(DiscoverFeedFragment discoverFeedFragment, int i) {
        this.a = i;
        this.b = discoverFeedFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C21906fk6 c21906fk6;
        RecyclerView recyclerView;
        AbstractC44008wGe abstractC44008wGe;
        Parcelable parcelable = null;
        DiscoverFeedFragment discoverFeedFragment = this.b;
        switch (this.a) {
            case 0:
                int i = DiscoverFeedFragment.z1;
                G1k g1k = discoverFeedFragment.D0;
                if (g1k != null) {
                    g1k.d();
                    return;
                }
                return;
            case 1:
                ViewOnClickListenerC41208uAf viewOnClickListenerC41208uAf = (ViewOnClickListenerC41208uAf) obj;
                ((ViewGroup) discoverFeedFragment.getView()).addView(viewOnClickListenerC41208uAf);
                RecyclerView recyclerView2 = discoverFeedFragment.q1;
                viewOnClickListenerC41208uAf.getClass();
                if (recyclerView2 != null) {
                    recyclerView2.n(new C39872tAf(0, viewOnClickListenerC41208uAf));
                    viewOnClickListenerC41208uAf.t = recyclerView2;
                    ((FrameLayout.LayoutParams) viewOnClickListenerC41208uAf.getLayoutParams()).topMargin = recyclerView2.getPaddingTop();
                }
                viewOnClickListenerC41208uAf.e0 = new C47177ye6(discoverFeedFragment, 1);
                return;
            case 2:
                int i2 = DiscoverFeedFragment.z1;
                Bundle arguments = discoverFeedFragment.getArguments();
                if (arguments != null) {
                    parcelable = arguments.getParcelable("saved_instance_state");
                }
                if (parcelable != null && (recyclerView = discoverFeedFragment.q1) != null && (abstractC44008wGe = recyclerView.m0) != null) {
                    abstractC44008wGe.D0(parcelable);
                }
                C44549wg6 c44549wg6 = (C44549wg6) discoverFeedFragment.A0;
                if (c44549wg6 != null && (c21906fk6 = ((C23243gk6) c44549wg6.s0.get()).a) != null) {
                    new CompletableResumeNext(new CompletableDoFinally(new CompletableSubscribeOn(new SingleFlatMapCompletable(((J7d) c44549wg6.r0.get()).c(new KHh(c21906fk6, (IGh) c44549wg6.E0.get(), EnumC16222bV3.DISCOVER_FEED)).g(C11661Vh6.class), new C14722aN5(27, c44549wg6)), c44549wg6.w0.g()), new C37864rg6(c44549wg6, 1)), new C0651Bc6(c44549wg6, 5, c21906fk6)).subscribe(C34786pN5.y, C39202sg6.X, c44549wg6.m0);
                    return;
                }
                return;
            default:
                ((Number) obj).longValue();
                C32192nR4 c32192nR4 = discoverFeedFragment.h1;
                if (c32192nR4 != null) {
                    ((IGh) c32192nR4.get()).t();
                    return;
                } else {
                    AbstractC2032Dq9.T("mStoriesAnalytics");
                    throw null;
                }
        }
    }
}
