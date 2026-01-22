package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class N66 {
    public final C34359p36 a;
    public final C12393Wq6 b;
    public final C12303Wm0 c;
    public final C38012rn0 d;
    public final BehaviorSubject e;
    public final MaybeCache f;
    public final ObservableRefCount g;

    public N66(C34359p36 c34359p36, C12393Wq6 c12393Wq6, VZj vZj) {
        this.a = c34359p36;
        this.b = c12393Wq6;
        W89 w89 = W89.Z;
        w89.getClass();
        this.c = new C12303Wm0(w89, "DeviceSupportCache");
        this.d = C38012rn0.a;
        this.e = BehaviorSubject.c1();
        this.f = new MaybeCache(new MaybeSubscribeOn(new MaybeCreate(new M66(11, c34359p36)), ((C0973Bre) c34359p36.c).d()));
        this.g = new SingleMap(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new K63(1)), new M66(21, new CompletableDefer(new C4384Hx(15, vZj)))), new XW6(9, vZj))).B(EnumC48283zT8.a).r(C9762Ru7.l0), new M66(0, this)).B().B0().d1();
    }

    public static final void a(N66 n66, boolean z) {
        MaybeCache maybeCache = n66.f;
        Boolean valueOf = Boolean.valueOf(!z);
        maybeCache.getClass();
        n66.b.a(n66.c, new MaybeFlatMapCompletable(new MaybeFilterSingle(new MaybeToSingle(maybeCache, valueOf), new TJ(z, 4)), new C28717kq2(n66, z, 24)).subscribe(new KY5(n66, z), new C16287bY5(15, n66)));
    }
}
