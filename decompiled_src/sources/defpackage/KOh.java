package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class KOh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KOh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v50, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 16;
        int i2 = 26;
        int i3 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C29577lU2 c29577lU2 = (C29577lU2) obj;
                return ((J7d) c29577lU2.b).a(((C23705h55) c29577lU2.c).get());
            case 1:
                C3i c3i = (C3i) obj;
                return new SingleResumeNext(new SingleSubscribeOn(new SingleFromCallable(new CallableC47740z3i(i3, c3i)), c3i.B0.d()), new C48041zHh(i, c3i));
            case 2:
                return ((InterfaceC33934ok0) obj).observe();
            case 3:
                C21786fei c21786fei = (C21786fei) obj;
                Single single = c21786fei.c;
                HKh hKh = new HKh(19, c21786fei);
                single.getClass();
                return new SingleFlatMapObservable(single, hKh);
            case 4:
                return (C19267dli) obj;
            case 5:
                C40661tli c40661tli = (C40661tli) obj;
                return new SingleDoOnSubscribe(new SingleDelayWithCompletable(new SingleMap(new SingleDelayWithCompletable((Single) c40661tli.Y, new CompletableFromCallable(new CallableC37986rli(c40661tli))), new C42526v9i(6, c40661tli)), new CompletableObserveOn(((C48674zlc) ((Q05) c40661tli.t).get()).b(EnumC14066Zsa.n0), (Scheduler) ((InterfaceC16558bke) c40661tli.c).get())), C15579b0i.k0);
            case 6:
                return ((C14080Zt3) ((InterfaceC15222ake) ((C35877qBb) obj).k).get()).j();
            case 7:
                PublishProcessor publishProcessor = new PublishProcessor();
                RIh rIh = (RIh) obj;
                MZb mZb = (MZb) rIh.c;
                Context context = (Context) rIh.b;
                Flowable t = Flowable.t(mZb.a(new LZb(null, new KZb(context.getString(R.string.lens_unavailable_dialog_message)), null, null, null, null, new KZb(context.getString(R.string.lens_unavailable_dialog_confirm)), new C47101yai(rIh, i2, publishProcessor), false, false, null, 7293)).x(), publishProcessor);
                QFa qFa = QFa.a;
                return t;
            case 8:
                WW5 ww5 = (WW5) ((C38860sQ4) obj).get();
                T7j t7j = ww5.e;
                t7j.getClass();
                return new SingleMap(new SingleSubscribeOn(ww5.a, AbstractC30172lva.m((IP5) ww5.d, new C12303Wm0(t7j, "createRequestInfo"))), new VW5(ww5));
            case 9:
                C15029abj c15029abj = (C15029abj) obj;
                return ((InterfaceC25716ib5) c15029abj.e.getValue()).q(((KBg) ((JBg) ((InterfaceC25716ib5) c15029abj.e.getValue()).g())).G.e());
            case 10:
                return (C27177jgj) obj;
            case 11:
                C31210mhj c31210mhj = (C31210mhj) obj;
                return c31210mhj.a().q(new HFb(((AIb) ((InterfaceC48056zIb) c31210mhj.a().g())).F, (List) c31210mhj.h.getValue(), 0));
            case 12:
                return ((C5719Kij) obj).k.d(true);
            case 13:
                C10651Tkj c10651Tkj = (C10651Tkj) obj;
                C38012rn0 c38012rn0 = c10651Tkj.f;
                c10651Tkj.a.a(((C23276glh) c10651Tkj.c).a().f).m(false);
                YFi.c("Cannot find downloaded media, please shake!");
                return MaybeEmpty.a;
            case 14:
                C43692w21 c43692w21 = (C43692w21) obj;
                Subject subject = (Subject) c43692w21.X;
                QFa qFa2 = QFa.a;
                C38727sJi c38727sJi = new C38727sJi(i, c43692w21);
                subject.getClass();
                return new ObservableFlatMapSingle(subject, c38727sJi);
            case 15:
                C3841Gwj c3841Gwj = (C3841Gwj) obj;
                ObservableDefer observableDefer = c3841Gwj.c;
                Observable B = c3841Gwj.b.B();
                T2j t2j = T2j.Y;
                Observable observable = c3841Gwj.a;
                observable.getClass();
                Observable J0 = new ObservableFilter(new ObservableMap(observable, t2j), C0476Atj.X).J0(C38757sL6.a);
                Observable k = c3841Gwj.f.k();
                C39722t3j c39722t3j = C39722t3j.Y;
                k.getClass();
                return Observable.u(observableDefer, B, J0, new ObservableMap(k, c39722t3j), C45069x3j.Y).R(C46404y3j.Y);
            case 16:
                C43971wEj c43971wEj = (C43971wEj) obj;
                boolean z = c43971wEj.c;
                boolean z2 = c43971wEj.l;
                boolean z3 = c43971wEj.m;
                C41252uCg c41252uCg = c43971wEj.i;
                return new C45308xEj(c43971wEj.a, z, z2, z3, c43971wEj.d, c43971wEj.j, c43971wEj.b, c43971wEj.k, c43971wEj.e, c43971wEj.n, c43971wEj.o, c43971wEj.p, c43971wEj.q, c43971wEj.r, c43971wEj.f, c43971wEj.g, c41252uCg, c43971wEj.s, c43971wEj.t, c43971wEj.u, c43971wEj.h, c43971wEj.v);
            case 17:
                FMj fMj = (FMj) obj;
                return Observable.u(fMj.a.b().B(), fMj.b.k(), fMj.c, new ObservableSubscribeOn(new ObservableOnErrorReturn(new ObservableFromCallable(new CallableC47740z3i(24, fMj)), FMi.e0), fMj.e.d()), new C7536Nrj(10, fMj)).R(GMi.Z);
            default:
                QOj qOj = (QOj) obj;
                return qOj.Z.u0(qOj.c.d()).d0(new C20493egi(qOj, new AtomicLong(0L), new ArrayList(), i2), false);
        }
    }
}
