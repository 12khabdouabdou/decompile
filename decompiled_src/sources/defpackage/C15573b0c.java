package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: b0c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C15573b0c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18245d0c b;
    public final /* synthetic */ C10858Tuh c;

    public /* synthetic */ C15573b0c(C18245d0c c18245d0c, C10858Tuh c10858Tuh, int i) {
        this.a = i;
        this.b = c18245d0c;
        this.c = c10858Tuh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10858Tuh c10858Tuh = this.c;
        C18245d0c c18245d0c = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str = (String) c32268nUi.a;
                File file = (File) c32268nUi.b;
                String str2 = (String) c32268nUi.c;
                String str3 = "/";
                if (Z4i.d1(str2, "/", false) || Z4i.i1(str, "/", false)) {
                    str3 = "";
                }
                String y = AbstractC30172lva.y(str2, str3, str);
                if (AbstractC39172sek.q(c18245d0c, 2)) {
                    Objects.toString(c18245d0c.Y);
                }
                CompletableFromSingle a = c10858Tuh.a(file, y);
                C24366had c24366had = new C24366had(str, file);
                int i2 = Flowable.a;
                return new CompletableAndThenPublisher(a, new FlowableJust(c24366had));
            default:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                boolean q = AbstractC39172sek.q(c18245d0c, 2);
                C3008Fii c3008Fii = c18245d0c.Y;
                if (q) {
                    Objects.toString(c3008Fii);
                    Objects.toString(list);
                }
                if (list.isEmpty()) {
                    if (AbstractC39172sek.q(c18245d0c, 2)) {
                        Objects.toString(c3008Fii);
                    }
                    if (booleanValue) {
                        if (AbstractC39172sek.q(c18245d0c, 2)) {
                            Objects.toString(c3008Fii);
                        }
                        Collection values = c18245d0c.c.values();
                        int i3 = Flowable.a;
                        FlowableMap flowableMap = new FlowableMap(new FlowableFromIterable(values), new C16908c0c(c18245d0c, 4));
                        C16908c0c c16908c0c = new C16908c0c(c18245d0c, 5);
                        int i4 = Flowable.a;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(flowableMap.o(c16908c0c, i4, i4).g(new C15573b0c(c18245d0c, c10858Tuh, i)).H(), new C16908c0c(c18245d0c, 0));
                        Map singletonMap = Collections.singletonMap("ai_model_name", c18245d0c.t);
                        AtomicReference atomicReference = new AtomicReference();
                        return new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C9660Rp9(atomicReference, 0)), new C3102Fn7(atomicReference, c18245d0c.X, "ai_model_load_time_ms", singletonMap, 3));
                    }
                    if (c18245d0c.e()) {
                        return new SingleJust(C38757sL6.a);
                    }
                    if (AbstractC39172sek.q(c18245d0c, 2)) {
                        Objects.toString(c3008Fii);
                    }
                    C22495gB0 c22495gB0 = new C22495gB0(28);
                    BehaviorSubject behaviorSubject = c18245d0c.Z;
                    behaviorSubject.getClass();
                    return new ObservableFilter(behaviorSubject, c22495gB0).d0(new C16908c0c(c18245d0c, 2), false).c0();
                }
                return new SingleJust(list);
        }
    }
}
