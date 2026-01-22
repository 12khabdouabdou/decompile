package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ji6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5164Ji6 {
    public final YIj a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final EnumC13812Zg6 d;
    public final C14039Zr3 e;
    public final SingleCache f;
    public final CompletableCache g;
    public final CompletableCache h;
    public final C12718Xfi i;

    public C5164Ji6(YIj yIj, B73 b73, Context context, C29816lf6 c29816lf6, C21869fid c21869fid, C3538Gi6 c3538Gi6) {
        this.a = yIj;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverFeedViewPreInflatorImpl"));
        this.b = c0973Bre;
        this.c = C38012rn0.a;
        this.d = EnumC13812Zg6.DISCOVER;
        F06 h = c0973Bre.h();
        LayoutInflater from = LayoutInflater.from(context);
        RecyclerView recyclerView = new RecyclerView(context);
        InterfaceC39909tC9 interfaceC39909tC9 = C29816lf6.b[0];
        recyclerView.H0(new GridLayoutManager(2, 1));
        C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, h, from, recyclerView);
        yIj.d = c14039Zr3;
        this.e = c14039Zr3;
        SingleCache singleCache = new SingleCache(new SingleFromCallable(new W16(9, c3538Gi6)));
        this.f = singleCache;
        Completable a = ANi.a(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, new C27693k46(12, this)), c0973Bre.g()), "pll:DiscoverFeed:prefetchInitialViews");
        a.getClass();
        this.g = new CompletableCache(a);
        this.h = new CompletableCache(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, new C37439rM5(27, this)), c0973Bre.g()));
        new CompletableCache(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, new C4622Ii6(0, this)), c0973Bre.g()));
        this.i = new C12718Xfi(new C25827ig6(c21869fid, this, b73, 2));
    }

    public final SingleFlatMapCompletable a(RecyclerView recyclerView) {
        C0973Bre c0973Bre = this.b;
        F06 g = c0973Bre.g();
        SingleCache singleCache = this.f;
        singleCache.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCache, g), c0973Bre.i()), new C5122Jg6(this, 3, recyclerView));
    }
}
