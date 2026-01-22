package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: y7i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46491y7i implements InterfaceC26433j7i {
    public final C26397j64 a;
    public final I45 b;
    public final B73 c;
    public final UVh d;
    public final ZDc e;
    public final I45 f;
    public final I45 g;
    public final C45841xe6 h;
    public final C0973Bre i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final Object l;

    public C46491y7i(C26397j64 c26397j64, I45 i45, B73 b73, UVh uVh, ZDc zDc, I45 i452, C30766mN0 c30766mN0, C11298Upj c11298Upj, I45 i453, C45841xe6 c45841xe6) {
        this.a = c26397j64;
        this.b = i45;
        this.c = b73;
        this.d = uVh;
        this.e = zDc;
        this.f = i452;
        this.g = i453;
        this.h = c45841xe6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.i = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "SubscriptionRepository"));
        this.j = new C12718Xfi(new C15129ag9(this, 1));
        this.k = new C12718Xfi(new C15129ag9(this, 2));
        this.l = AbstractC2304Edb.j0(new C24366had("UserSubscribeInfo", c11298Upj), new C24366had("PublisherSubscribeInfo", c30766mN0), new C24366had("OurStorySubscribeInfo", c30766mN0));
    }

    public final ObservableMap a() {
        C26397j64 c26397j64 = this.a;
        InterfaceC25716ib5 b = c26397j64.b();
        C3334Fyd c3334Fyd = c26397j64.c().v;
        ObservableMap observableMap = new ObservableMap(b.e(new C6948Mpg(344568876, new String[]{"StoryPreference"}, c3334Fyd.a, "StoryPreference.sq", "selectAllSubscribedStoryPreference", "SELECT *\nFROM StoryPreference\nWHERE isSubscribed = 1", new ZVh(c3334Fyd, 2))), new C15164ai0(3, BZh.l0));
        C0973Bre c0973Bre = this.i;
        return new ObservableMap(new ObservableSubscribeOn(observableMap, c0973Bre.k()).u0(c0973Bre.g()), C18510dCe.y0);
    }

    public final QVh b(String str) {
        C26397j64 c26397j64 = this.a;
        InterfaceC25716ib5 b = c26397j64.b();
        C3334Fyd c3334Fyd = c26397j64.c().v;
        RVh rVh = (RVh) b.m(new VVh(c3334Fyd, str, new ZVh(c3334Fyd, 3), 3));
        if (rVh != null) {
            return AbstractC27771k7i.j(rVh);
        }
        return null;
    }

    public final SingleFromCallable c(String str) {
        return new SingleFromCallable(new VMh(this.a, 7, str));
    }

    public final ObservableDistinctUntilChanged d(List list) {
        C26397j64 c26397j64 = this.a;
        InterfaceC25716ib5 b = c26397j64.b();
        C3334Fyd c3334Fyd = c26397j64.c().v;
        return new ObservableSubscribeOn(b.e(new C48250zRg(c3334Fyd, list, new BNh(C23762h7i.f0, 8, c3334Fyd), 11)), this.i.k()).S(Functions.a);
    }

    public final Observable e(String str) {
        C26397j64 c26397j64 = this.a;
        return c26397j64.b().c(new VVh(c26397j64.c().v, str, new XVh(1, 1), 2)).d0(QBe.y0, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final Completable f(A6i a6i) {
        Completable completable;
        C30766mN0 c30766mN0 = (C30766mN0) this.l.get(a6i.getName());
        if (c30766mN0 == null) {
            return new CompletableError(new IllegalArgumentException(EU0.B("Subscribing to  ", a6i.getName(), " not supported")));
        }
        if (((Boolean) this.k.getValue()).booleanValue() && !a6i.f()) {
            return new CompletableError(new IllegalArgumentException("storyId " + a6i.getStoryId() + " invalid for story " + a6i.d()));
        }
        if (a6i.e()) {
            completable = c30766mN0.d(a6i);
        } else {
            completable = CompletableEmpty.a;
        }
        C0973Bre c0973Bre = this.i;
        return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(new CompletableSubscribeOn(((InterfaceC25716ib5) this.j.getValue()).s("SubscriptionRepository.UpdateSubscribe", new C39060sZh(this, 6, a6i)), c0973Bre.c(A95.X)), JV0.h(completable, completable, c0973Bre.d()))), c0973Bre.g()).j(new C19441dth(a6i, 24, this)).l(C15579b0i.h0);
    }
}
