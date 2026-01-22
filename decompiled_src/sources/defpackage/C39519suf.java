package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateError;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: suf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C39519suf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43529vuf b;

    public /* synthetic */ C39519suf(C43529vuf c43529vuf, int i) {
        this.a = i;
        this.b = c43529vuf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe A;
        Single u;
        IllegalStateException illegalStateException;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 2;
        int i2 = 4;
        int i3 = 1;
        C43529vuf c43529vuf = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                return new SingleMap(new MaybeToSingle(c43529vuf.c.c("scenariosConfig", Collections.singletonList(str)), c38757sL6), new FX(str, 7));
            case 1:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                File file = (File) c24366had.b;
                ObservableObserveOn observableObserveOn = c43529vuf.e0.c.e0;
                C41818udf c41818udf = c43529vuf.Y;
                ExecutorScheduler executorScheduler = c41818udf.b;
                observableObserveOn.getClass();
                return new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new W44(9, c43529vuf)), new ObservableFilter(new ObservableSubscribeOn(observableObserveOn, executorScheduler).u0(c41818udf.b).S(Functions.a), new C25265iFd(14)).f0(new C39519suf(c43529vuf, i2))), new C14236a0c(1, file, str2));
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str3 = (String) c32268nUi.a;
                File file2 = (File) c32268nUi.b;
                C14523aDf c14523aDf = (C14523aDf) c32268nUi.c;
                String absolutePath = file2.getAbsolutePath();
                C15907bG c15907bG = c43529vuf.Z;
                C1483Cq1 c1483Cq1 = c15907bG.c;
                switch (c1483Cq1.a) {
                    case 0:
                        Singles singles = Singles.a;
                        C11262Uo4 c11262Uo4 = (C11262Uo4) c1483Cq1.b;
                        A = Single.H(((InterfaceC34553pC3) c11262Uo4.get()).n(EnumC7015Mt1.u1), ((InterfaceC34553pC3) c11262Uo4.get()).n(EnumC7015Mt1.A1), ((InterfaceC34553pC3) c11262Uo4.get()).n(EnumC7015Mt1.s1), new SingleFlatMap(((C3533Gi1) ((InterfaceC16558bke) c1483Cq1.c).get()).m(), new C23348gp1(i, c1483Cq1)), new C29489lPi(11)).A();
                        break;
                    default:
                        A = new SingleFlatMap(new SingleMap(((C37775rc5) c1483Cq1.b).d("showSquareBloops", true), new ZBf(0)), new C39187sfd(17, c1483Cq1)).A();
                        break;
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new MaybeToSingle(A, c38757sL6), new C14570aG(0, c15907bG));
                switch (c1483Cq1.a) {
                    case 0:
                        u = ((InterfaceC34553pC3) ((C11262Uo4) c1483Cq1.b).get()).u(EnumC7015Mt1.A0);
                        break;
                    default:
                        ((MQe) ((LQe) c1483Cq1.c)).getClass();
                        u = new SingleJust(Boolean.FALSE);
                        break;
                }
                return new SingleDelayWithCompletable(new SingleJust(str3), new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromSingle(Single.J(singleFlatMap, u, new C1355Ck((Object) c15907bG, absolutePath, (Object) c14523aDf, i3))), new CompletableFromAction(new C15560b0(2, c15907bG))), c43529vuf.Y.b));
            case 3:
                return c43529vuf.c((File) ((List) obj).get(0));
            default:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (downloadingState instanceof DownloadingStateError) {
                    boolean q = AbstractC39172sek.q(c43529vuf, 4);
                    C3008Fii c3008Fii = c43529vuf.f0;
                    if (q) {
                        Objects.toString(c3008Fii);
                    }
                    DownloadingStateError downloadingStateError = (DownloadingStateError) downloadingState;
                    if (downloadingStateError.getCase() != null && AbstractC39172sek.q(c43529vuf, 5)) {
                        String.valueOf(c3008Fii);
                    }
                    Throwable th = downloadingStateError.getCase();
                    if (th == null) {
                        illegalStateException = null;
                    } else {
                        illegalStateException = new IllegalStateException(th);
                    }
                    if (illegalStateException == null) {
                        throw new IOException("Downloading search resources error");
                    }
                    throw illegalStateException;
                }
                return CompletableEmpty.a;
        }
    }
}
