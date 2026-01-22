package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class GTd implements CompletableOnSubscribe, Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTd b;

    public /* synthetic */ GTd(NTd nTd, int i) {
        this.a = i;
        this.b = nTd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ScenarioSettings scenarioSettings;
        CompletableSource completableFromSingle;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                ReplaySubject replaySubject = (ReplaySubject) c24366had.a;
                Observable observable = (Observable) c24366had.b;
                replaySubject.getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(replaySubject);
                NTd nTd = this.b;
                ReenactmentKey reenactmentKey = nTd.Z;
                EncodingFormat encodingFormat = reenactmentKey.getEncodingFormat();
                EncodingFormat encodingFormat2 = EncodingFormat.NO_ENCODING;
                C4092Hii c4092Hii = nTd.n0;
                if (encodingFormat == encodingFormat2) {
                    if (AbstractC39172sek.q(nTd, 2)) {
                        Objects.toString(c4092Hii);
                        reenactmentKey.readableFormat();
                    }
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    if (AbstractC39172sek.q(nTd, 2)) {
                        Objects.toString(c4092Hii);
                        reenactmentKey.readableFormat();
                    }
                    nTd.o0.onNext(C37593rTd.a);
                    C24366had c24366had2 = (C24366had) nTd.r0.get();
                    if (c24366had2 == null) {
                        scenarioSettings = null;
                    } else {
                        scenarioSettings = (ScenarioSettings) c24366had2.a;
                    }
                    ScenarioSettings scenarioSettings2 = scenarioSettings;
                    if (scenarioSettings2 != null) {
                        C22910gUj c22910gUj = nTd.l0;
                        completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSuccess(new C40661tli(reenactmentKey, c22910gUj.a, replaySubject, scenarioSettings2, c22910gUj.b).e(), new ITd(nTd, 3)), new ITd(nTd, 4)), new ITd(nTd, 5)), new ITd(nTd, 6)));
                    } else {
                        throw new IllegalStateException("Scenario settings in not loaded");
                    }
                }
                return new SingleDelayWithCompletable(new SingleJust(new C24366had(replaySubject, observable)), new CompletableAndThenCompletable(observableIgnoreElementsCompletable, completableFromSingle));
            case 2:
                NTd nTd2 = this.b;
                InterfaceC8572Pp9 interfaceC8572Pp9 = nTd2.m0;
                CompletableSubject completableSubject = ((N75) nTd2.X).y0;
                SingleDefer singleDefer = new SingleDefer(new C44120wM0(nTd2, 0, interfaceC8572Pp9));
                completableSubject.getClass();
                return new SingleDelayWithCompletable(singleDefer, completableSubject);
            case 3:
                C24366had c24366had3 = (C24366had) obj;
                ReplaySubject replaySubject2 = (ReplaySubject) c24366had3.a;
                Observable observable2 = (Observable) c24366had3.b;
                NTd nTd3 = this.b;
                if (nTd3.Z.getEncodingFormat() == EncodingFormat.WEBP) {
                    return new SingleJust(C38757sL6.a);
                }
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC18787dQ(18, nTd3)), new CompletableDefer(new KTd(replaySubject2, nTd3, observable2, 0)));
            case 4:
                JI7 ji7 = (JI7) obj;
                NTd nTd4 = this.b;
                boolean q = AbstractC39172sek.q(nTd4, 2);
                C4092Hii c4092Hii2 = nTd4.n0;
                if (q) {
                    Objects.toString(c4092Hii2);
                    nTd4.Z.readableFormat();
                }
                if (nTd4.t0.get()) {
                    if (AbstractC39172sek.q(nTd4, 5)) {
                        String.valueOf(c4092Hii2);
                        new IllegalStateException("preview processor is stopped");
                    }
                    return null;
                }
                nTd4.p0.set(ji7);
                return ji7;
            case 5:
                return new SingleFromCallable(new CallableC26652jI2(this.b, 18, (XZ0) obj));
            case 6:
                return new SingleFromCallable(new CallableC26652jI2(this.b, 17, (Boolean) obj));
            default:
                C24366had c24366had4 = (C24366had) obj;
                ScenarioSettings scenarioSettings3 = (ScenarioSettings) c24366had4.a;
                List list = (List) c24366had4.b;
                NTd nTd5 = this.b;
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeFlatten(new MaybeMap(new MaybeDefer(new KTd(nTd5, scenarioSettings3, list)), new GTd(nTd5, 4)), new C41029u2c(28)));
                C41818udf c41818udf = nTd5.j0;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(maybeIgnoreElementCompletable, c41818udf.b);
                C25099i7j c25099i7j = C25099i7j.a;
                return new CompletableFromSingle(Single.J(AbstractC47653yzk.c(completableSubscribeOn.B(c25099i7j)), AbstractC47653yzk.c(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFromCallable(new JTd(nTd5, scenarioSettings3, 1)), new C41029u2c(29)), c41818udf.b).B(c25099i7j)), new C18475dB0(14)));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        NTd nTd = this.b;
        BehaviorSubject behaviorSubject = nTd.o0;
        try {
            if (AbstractC39172sek.q(nTd, 2)) {
                Objects.toString(nTd.n0);
                nTd.Z.readableFormat();
            }
            if (AbstractC2032Dq9.j(behaviorSubject.d1(), C46951yTd.a)) {
                if (nTd.p0.get() != null) {
                    if (nTd.q0.get() != null) {
                        behaviorSubject.onNext(ATd.a);
                        completableEmitter.onComplete();
                        return;
                    }
                    throw new IllegalStateException("text processor is null");
                }
                throw new IllegalStateException("frame processor is null");
            }
            throw new IllegalStateException(("preview processor is not prepared, " + behaviorSubject.d1()).toString());
        } catch (Exception e) {
            completableEmitter.f(e);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        NTd nTd = this.b;
        BehaviorSubject behaviorSubject = nTd.o0;
        try {
            if (AbstractC39172sek.q(nTd, 2)) {
                Objects.toString(nTd.n0);
                nTd.Z.readableFormat();
            }
            if (AbstractC2032Dq9.j(behaviorSubject.d1(), C44279wTd.a)) {
                if (!nTd.t0.get()) {
                    C24366had c24366had = (C24366had) nTd.r0.get();
                    if (c24366had != null) {
                        behaviorSubject.onNext(C48288zTd.a);
                        singleEmitter.onSuccess(c24366had);
                        return;
                    }
                    throw new IllegalStateException("load data is null");
                }
                throw new IllegalStateException("preview processor is stopped");
            }
            throw new IllegalStateException(("preview processor is not in loaded state, its state is " + behaviorSubject.d1()).toString());
        } catch (Exception e) {
            singleEmitter.f(e);
        }
    }
}
