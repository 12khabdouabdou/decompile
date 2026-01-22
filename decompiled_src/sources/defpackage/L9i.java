package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class L9i implements InterfaceC13344Yji {
    public final MushroomApplication a;
    public final C3682Gp3 b;
    public final QNh c;
    public final B73 d;
    public final C05 e;
    public final C05 f;
    public final C05 g;
    public final C05 h;
    public final C0973Bre i;
    public final C05 j;
    public final C05 k;

    public L9i(MushroomApplication mushroomApplication, C3682Gp3 c3682Gp3, QNh qNh, B73 b73, C05 c05, C05 c052, C05 c053, C05 c054, C05 c055, C05 c056) {
        this.a = mushroomApplication;
        this.b = c3682Gp3;
        this.c = qNh;
        this.d = b73;
        this.e = c054;
        this.f = c055;
        this.g = c056;
        this.h = c053;
        XT7 xt7 = XT7.Z;
        this.i = new C0973Bre(DM4.b(xt7, xt7, "SuggestedFriendsTakeover"));
        Collections.singletonList("SuggestedFriendsTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j = c05;
        this.k = c052;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        Singles singles = Singles.a;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.k.get();
        WT7 wt7 = WT7.w0;
        SingleMap singleMap = new SingleMap(interfaceC34553pC3.y(wt7), new C48041zHh(19, this));
        C0973Bre c0973Bre = this.i;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, c0973Bre.d());
        C05 c05 = this.e;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c05.get();
        WT7 wt72 = WT7.t0;
        M9i m9i = new M9i();
        C8862Qd7 c8862Qd7 = J03.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.I(singleSubscribeOn, interfaceC19582e03.v(wt72, m9i, c8862Qd7), ((InterfaceC19582e03) c05.get()).v(WT7.u0, new C20361eai(), c8862Qd7), new C40567thc(9)), c0973Bre.d()), c0973Bre.i()), new C44179wOh(this, 15, c36991r18)), c0973Bre.d());
        C42733vJd a = ((BJd) this.j.get()).a();
        ((C8241Oze) this.d).getClass();
        a.l(wt7, Long.valueOf(System.currentTimeMillis()));
        return new CompletableAndThenCompletable(completableObserveOn, a.c());
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return E6k.g(this, 1, c36991r18, function0);
    }
}
