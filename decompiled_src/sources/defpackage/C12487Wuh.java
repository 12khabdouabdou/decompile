package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateKt;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelConcatMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFilter;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFlatMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: Wuh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12487Wuh implements InterfaceC25283iGa {
    public final List a;
    public final C41818udf b;
    public final C10858Tuh c;
    public final C3008Fii t;

    public C12487Wuh(List list, C41818udf c41818udf, C10858Tuh c10858Tuh) {
        this.a = list;
        this.b = c41818udf;
        this.c = c10858Tuh;
        this.t = new C3008Fii(AbstractC28380kah.e("StaticDownloaderImpl ", Integer.valueOf(list.size())), 1);
    }

    public final Observable a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC10316Suh) it.next()).a());
        }
        return DownloadingStateKt.combineLatestStates(arrayList);
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [Uuh] */
    /* JADX WARN: Type inference failed for: r3v4, types: [Uuh] */
    public final Observable b() {
        final int i = 0;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
        }
        List list = this.a;
        int i2 = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(list);
        C41818udf c41818udf = this.b;
        ParallelRunOn c = ParallelFlowable.a(flowableFromIterable.D(c41818udf.b), 2).c(c41818udf.b);
        ?? r3 = new Function(this) { // from class: Uuh
            public final /* synthetic */ C12487Wuh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C12487Wuh c12487Wuh = this.b;
                InterfaceC10316Suh interfaceC10316Suh = (InterfaceC10316Suh) obj;
                switch (i) {
                    case 0:
                        Single f = interfaceC10316Suh.f();
                        C11944Vuh c11944Vuh = new C11944Vuh(c12487Wuh, 1);
                        f.getClass();
                        return new SingleFlatMapPublisher(new SingleDoOnError(f, c11944Vuh), new C39187sfd(27, interfaceC10316Suh));
                    default:
                        CompletableResumeNext completableResumeNext = new CompletableResumeNext(interfaceC10316Suh.b(c12487Wuh.c), new ZBf(17));
                        int i3 = Flowable.a;
                        return new CompletableAndThenPublisher(completableResumeNext, new FlowableJust(interfaceC10316Suh));
                }
            }
        };
        int i3 = Flowable.a;
        ObjectHelper.a(i3, "maxConcurrency");
        ObjectHelper.a(i3, "prefetch");
        ParallelMap parallelMap = new ParallelMap(new ParallelFilter(new ParallelFlatMap(c, r3, i3, i3), new C32641nm1(6, this)), new ZBf(16));
        final int i4 = 1;
        ?? r2 = new Function(this) { // from class: Uuh
            public final /* synthetic */ C12487Wuh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C12487Wuh c12487Wuh = this.b;
                InterfaceC10316Suh interfaceC10316Suh = (InterfaceC10316Suh) obj;
                switch (i4) {
                    case 0:
                        Single f = interfaceC10316Suh.f();
                        C11944Vuh c11944Vuh = new C11944Vuh(c12487Wuh, 1);
                        f.getClass();
                        return new SingleFlatMapPublisher(new SingleDoOnError(f, c11944Vuh), new C39187sfd(27, interfaceC10316Suh));
                    default:
                        CompletableResumeNext completableResumeNext = new CompletableResumeNext(interfaceC10316Suh.b(c12487Wuh.c), new ZBf(17));
                        int i32 = Flowable.a;
                        return new CompletableAndThenPublisher(completableResumeNext, new FlowableJust(interfaceC10316Suh));
                }
            }
        };
        ObjectHelper.a(2, "prefetch");
        return new ObservableFromPublisher(new ParallelConcatMap(parallelMap, r2).d()).W(new C11944Vuh(this, i));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
