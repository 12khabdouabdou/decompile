package defpackage;

import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Gxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3862Gxj implements E7d, F7d {
    public final C46688yH1 a;

    public C3862Gxj(C46688yH1 c46688yH1) {
        this.a = c46688yH1;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        Completable a;
        AbstractC43599vxj abstractC43599vxj = (AbstractC43599vxj) obj;
        if (abstractC43599vxj instanceof C40925txj) {
            C40925txj c40925txj = (C40925txj) abstractC43599vxj;
            String str = c40925txj.a;
            C19415dsd c19415dsd = c40925txj.b;
            ComposerVenueFavoriteStore composerVenueFavoriteStore = c40925txj.c;
            C46688yH1 c46688yH1 = this.a;
            C32785nsd c32785nsd = new C32785nsd();
            ((C8241Oze) ((B73) c46688yH1.h)).getClass();
            c32785nsd.b(null, Double.valueOf(System.currentTimeMillis()), null, null, null);
            if (composerVenueFavoriteStore != null) {
                a = CompletableEmpty.a;
            } else {
                a = ((C19509dwj) c46688yH1.p).a();
            }
            Singles singles = Singles.a;
            SingleSubscribeOn e = ((C11272Uoe) c46688yH1.j).e();
            CompletableToSingle B = a.B(C25099i7j.a);
            singles.getClass();
            SingleMap singleMap = new SingleMap(Singles.a(e, B), new M8j(str, c19415dsd, c46688yH1, c32785nsd, composerVenueFavoriteStore, 10));
            C0973Bre c0973Bre = (C0973Bre) c46688yH1.t;
            return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C4404Hxj(c46688yH1, 1)), new C20493egi(c46688yH1, str, c19415dsd, 22)).l(new C4404Hxj(c46688yH1, 2));
        }
        if (abstractC43599vxj instanceof C42262uxj) {
            return new CompletableFromAction(new C11904Vsj(6, this));
        }
        return new CompletableError(new IllegalArgumentException("Unhandled payload: " + abstractC43599vxj));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.F7d
    /* renamed from: a, reason: collision with other method in class */
    public final Single mo1a(Object obj) {
        SingleSource B;
        C39589sxj c39589sxj = (C39589sxj) obj;
        C46688yH1 c46688yH1 = this.a;
        Singles singles = Singles.a;
        SingleSubscribeOn e = ((C11272Uoe) c46688yH1.j).e();
        CompositeDisposable compositeDisposable = c39589sxj.b;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = c39589sxj.j;
        if (composerVenueFavoriteStore != null) {
            B = new SingleJust(composerVenueFavoriteStore);
        } else {
            DB3 db3 = (DB3) c46688yH1.o;
            C19509dwj c19509dwj = (C19509dwj) c46688yH1.p;
            CB3 cb3 = new CB3(c19509dwj, 1, db3);
            c19509dwj.e(compositeDisposable);
            B = c19509dwj.a().B(cb3);
        }
        singles.getClass();
        Single a = Singles.a(e, B);
        ?? r5 = c39589sxj.d;
        C23426gsd c23426gsd = c39589sxj.h;
        C11334Urd c11334Urd = c39589sxj.e;
        String str = c39589sxj.a;
        C17502cSa c17502cSa = c39589sxj.c;
        C19415dsd c19415dsd = c39589sxj.f;
        SingleMap singleMap = new SingleMap(a, new C38807sNe(c46688yH1, str, compositeDisposable, c17502cSa, (Function0) r5, c19415dsd, c23426gsd, c11334Urd, c39589sxj.i, c39589sxj.k));
        C0973Bre c0973Bre = (C0973Bre) c46688yH1.t;
        return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C39259sij(c46688yH1, str, c39589sxj.g, c19415dsd, c39589sxj.l, 5)), new C4404Hxj(c46688yH1, 0));
    }
}
