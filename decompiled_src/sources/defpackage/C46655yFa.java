package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yFa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46655yFa {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 f;
    public final C0973Bre g;

    public C46655yFa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH94;
        this.d = interfaceC37338rH95;
        this.e = interfaceC37338rH96;
        this.f = interfaceC37338rH97;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC37338rH93.get();
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c32980o19, "LogOutManager");
    }

    public final CompletableAndThenCompletable a() {
        C0103Ac1 c0103Ac1 = (C0103Ac1) this.c.get();
        c0103Ac1.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromRunnable(new RunnableC45792xc1(c0103Ac1, 1)), c0103Ac1.e());
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC20352ea9(24, this));
        C0973Bre c0973Bre = this.g;
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableSubscribeOn(completableFromRunnable, c0973Bre.d()));
        C13387Ylj c13387Ylj = (C13387Ylj) this.a.get();
        XSg xSg = c13387Ylj.a;
        Single n = xSg.n();
        C0973Bre c0973Bre2 = c13387Ylj.f;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableAndThenCompletable(new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new SingleFlatMapMaybe(AbstractC30172lva.s(n, n, c0973Bre2.d()), new C26412j6j(6, c13387Ylj)).e(YQi.p), new C8664Pti(24, c13387Ylj)).l(C6241Lhj.X).q(), new CompletableSubscribeOn(new CompletableAndThenCompletable(((C39945tE3) c13387Ylj.e.get()).b(), new CompletableSubscribeOn(new CompletableFromAction(new SEi(23, c13387Ylj)), c0973Bre2.d())), c0973Bre2.d())), xSg.u())), new CompletableDefer(new C6274Lja(5, this))), new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC19582e03) this.f.get()).H(EnumC24957i19.i5, J03.a), c0973Bre.d()), new WAa(6, this)));
    }
}
