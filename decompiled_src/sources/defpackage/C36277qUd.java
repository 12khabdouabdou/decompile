package defpackage;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snap.preview.multisnap.thumbnail.ThumbnailLinearLayoutManager;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: qUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36277qUd extends AbstractC34718pK0 {
    public final C0973Bre Z;
    public final PublishSubject e0;
    public final C18282d25 f0;
    public final CompositeDisposable g0;
    public final EPd h0;
    public final C20086eNe i0;
    public final C38012rn0 j0;
    public final C11292Upd k0;
    public final PublishSubject l0;
    public final PublishSubject m0;
    public boolean n0;

    public C36277qUd(FrameLayout frameLayout, C12904Xog c12904Xog, C0973Bre c0973Bre, UY0 uy0, PublishSubject publishSubject, C18282d25 c18282d25, CompositeDisposable compositeDisposable, EPd ePd, C20086eNe c20086eNe) {
        super(frameLayout, c12904Xog, new C12718Xfi(new C30925mUd(frameLayout, c0973Bre, uy0, 0)));
        this.Z = c0973Bre;
        this.e0 = publishSubject;
        this.f0 = c18282d25;
        this.g0 = compositeDisposable;
        this.h0 = ePd;
        this.i0 = c20086eNe;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewSingleSegmentThumbnailTarget");
        this.j0 = C38012rn0.a;
        this.k0 = new C11292Upd();
        this.l0 = new PublishSubject();
        this.m0 = new PublishSubject();
    }

    @Override // defpackage.AbstractC34718pK0
    public final void e() {
        super.e();
        C11292Upd c11292Upd = this.k0;
        AnimatorSet animatorSet = (AnimatorSet) c11292Upd.b;
        if (animatorSet != null) {
            animatorSet.cancel();
            animatorSet.removeAllListeners();
        }
        AnimatorSet animatorSet2 = (AnimatorSet) c11292Upd.c;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
            animatorSet2.removeAllListeners();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x017b  */
    @Override // defpackage.AbstractC34718pK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        boolean z;
        ViewGroup viewGroup = (FrameLayout) this.a;
        ThumbnailContainerView thumbnailContainerView = (ThumbnailContainerView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f138740_resource_name_obfuscated_res_0x7f0e0596, viewGroup, false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 83;
        viewGroup.addView(thumbnailContainerView, layoutParams);
        o(4);
        thumbnailContainerView.getContext();
        ThumbnailLinearLayoutManager thumbnailLinearLayoutManager = new ThumbnailLinearLayoutManager();
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) thumbnailContainerView.findViewById(R.id.f111570_resource_name_obfuscated_res_0x7f0b113b);
        thumbnailRecyclerView.H0(thumbnailLinearLayoutManager);
        Resources resources = viewGroup.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.f52940_resource_name_obfuscated_res_0x7f070e3c) + resources.getDimensionPixelOffset(R.dimen.f49450_resource_name_obfuscated_res_0x7f070bc8);
        this.X = thumbnailRecyclerView;
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        IX0 ix0 = new IX0(((AbstractC20911ezi) c12718Xfi.getValue()).a(), ((C12904Xog) this.b).c);
        this.t = ix0;
        thumbnailRecyclerView.C0(ix0);
        ThumbnailRecyclerView thumbnailRecyclerView2 = (ThumbnailRecyclerView) this.X;
        if (thumbnailRecyclerView2 != null) {
            LZj.b0(thumbnailRecyclerView2, viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.f61940_resource_name_obfuscated_res_0x7f071335));
        }
        ThumbnailRecyclerView thumbnailRecyclerView3 = (ThumbnailRecyclerView) this.X;
        if (thumbnailRecyclerView3 != null) {
            LZj.f0(thumbnailRecyclerView3, ((AbstractC20911ezi) c12718Xfi.getValue()).c * 2);
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) thumbnailContainerView.getLayoutParams();
        layoutParams2.gravity = 83;
        thumbnailContainerView.setLayoutParams(layoutParams2);
        EPd ePd = this.h0;
        if (!ePd.O.b && !Ctk.f(ePd.e())) {
            int L = AbstractC30172lva.L(ePd.h0);
            if (L != 0 && L != 1) {
                if (L != 2 && L != 3 && L != 4) {
                    throw new RuntimeException();
                }
            } else {
                z = true;
                C0973Bre c0973Bre = this.Z;
                CompositeDisposable compositeDisposable = this.g0;
                if (!z) {
                    viewGroup.setClipChildren(false);
                    View findViewById = thumbnailContainerView.findViewById(R.id.f111550_resource_name_obfuscated_res_0x7f0b1139);
                    findViewById.setVisibility(0);
                    findViewById.setOnClickListener(new Z3d(13, this));
                    compositeDisposable.d(a.b(new C13692Zac(findViewById, 1)));
                    Singles singles = Singles.a;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC45280xDc(22, this)), c0973Bre.d());
                    singles.getClass();
                    compositeDisposable.d(SubscribersKt.g(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, thumbnailLinearLayoutManager.F), c0973Bre.i()), new UGd(this, 15, thumbnailContainerView)), new EGd(21, this)), C40207tQd.h0).d(2L, TimeUnit.SECONDS), c0973Bre.i()), new C34940pUd(this, 0, thumbnailContainerView)), new C45260xCd(18, this), 2));
                } else {
                    this.i0.getClass();
                    thumbnailContainerView.z0 = true;
                    o(0);
                }
                C32263nUd c32263nUd = new C32263nUd(this, 0);
                PublishSubject publishSubject = this.l0;
                publishSubject.getClass();
                compositeDisposable.d(SubscribersKt.j(new ObservableFilter(publishSubject, c32263nUd).u0(c0973Bre.i()), null, null, new C33602oUd(thumbnailContainerView, 0), 3));
                C32263nUd c32263nUd2 = new C32263nUd(this, 1);
                PublishSubject publishSubject2 = this.m0;
                publishSubject2.getClass();
                compositeDisposable.d(SubscribersKt.j(new ObservableFilter(publishSubject2, c32263nUd2).u0(c0973Bre.i()), null, null, new C33602oUd(thumbnailContainerView, 1), 3));
            }
        }
        z = false;
        C0973Bre c0973Bre2 = this.Z;
        CompositeDisposable compositeDisposable2 = this.g0;
        if (!z) {
        }
        C32263nUd c32263nUd3 = new C32263nUd(this, 0);
        PublishSubject publishSubject3 = this.l0;
        publishSubject3.getClass();
        compositeDisposable2.d(SubscribersKt.j(new ObservableFilter(publishSubject3, c32263nUd3).u0(c0973Bre2.i()), null, null, new C33602oUd(thumbnailContainerView, 0), 3));
        C32263nUd c32263nUd22 = new C32263nUd(this, 1);
        PublishSubject publishSubject22 = this.m0;
        publishSubject22.getClass();
        compositeDisposable2.d(SubscribersKt.j(new ObservableFilter(publishSubject22, c32263nUd22).u0(c0973Bre2.i()), null, null, new C33602oUd(thumbnailContainerView, 1), 3));
    }
}
