package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class ERd implements Disposable {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final InterfaceC48695zmb a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;
    public C33642oWc e0;
    public final C0973Bre t;

    public ERd(InterfaceC48695zmb interfaceC48695zmb, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC48695zmb;
        this.b = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMediaReaderManager");
        this.c = l;
        this.t = new C0973Bre(l);
        this.X = new C12718Xfi(IGd.k0);
        this.Y = new C12718Xfi(IGd.l0);
        this.Z = new C12718Xfi(IGd.m0);
    }

    public static final CompletableCache a(ERd eRd, C10122Slb c10122Slb) {
        Completable k = ((C4711Imb) eRd.a).k(c10122Slb);
        C0973Bre c0973Bre = eRd.t;
        CompletableCache completableCache = new CompletableCache(new CompletableSubscribeOn(k, c0973Bre.d()));
        new CompletableSubscribeOn(completableCache, c0973Bre.d()).subscribe(C2390Ehd.k, new DRd(eRd, 0), (CompositeDisposable) eRd.X.getValue());
        return completableCache;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.X.getValue()).b;
    }

    public final Completable d(C10122Slb c10122Slb) {
        Completable completable = (Completable) ((ConcurrentHashMap) this.Y.getValue()).get(c10122Slb);
        if (completable == null) {
            return new SingleFlatMapCompletable(e(c10122Slb, true), new C11292Upd(this, 28, c10122Slb)).l(new DRd(this, 1));
        }
        return completable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.X.getValue()).dispose();
        ((ConcurrentHashMap) this.Z.getValue()).clear();
        ((ConcurrentHashMap) this.Y.getValue()).clear();
    }

    public final Single e(C10122Slb c10122Slb, boolean z) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Z.getValue();
        Object obj = concurrentHashMap.get(c10122Slb);
        if (obj == null) {
            Single j = ANi.j(new SingleDoOnSuccess(new SingleDoOnSubscribe(((C4711Imb) this.a).e(this.c, c10122Slb), C13589Yvd.p0), C13589Yvd.q0), "PreviewMediaReader:createReader");
            obj = new SingleCache(new SingleMap(AbstractC30172lva.s(j, j, this.t.d()), new C27038jac(this, c10122Slb, z, 22)));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c10122Slb, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Single) obj;
    }
}
