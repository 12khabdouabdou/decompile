package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: pd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35117pd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35117pd(Object obj, Object obj2, boolean z, int i) {
        super(0);
        this.a = i;
        this.t = obj;
        this.b = obj2;
        this.c = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r1.g == false) goto L35;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        Scheduler a;
        switch (this.a) {
            case 0:
                C36454qd c36454qd = (C36454qd) this.t;
                LinkedHashMap linkedHashMap = c36454qd.a;
                String str = (String) this.b;
                C37791rd c37791rd = (C37791rd) linkedHashMap.get(str);
                if (c37791rd != null) {
                    c36454qd.a.put(str, C37791rd.a(c37791rd, null, null, false, this.c, 95));
                    return C25099i7j.a;
                }
                return null;
            case 1:
                C37143r86 c37143r86 = (C37143r86) this.t;
                C36454qd c36454qd2 = c37143r86.e0;
                c36454qd2.getClass();
                String str2 = (String) this.b;
                C37791rd c37791rd2 = (C37791rd) c36454qd2.a(new C29765ld(c36454qd2, str2, 1));
                if (c37791rd2 != null) {
                    if (c37791rd2.b.c()) {
                        break;
                    } else {
                        c37791rd2.a.onNext(Boolean.TRUE);
                    }
                    return C25099i7j.a;
                }
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.TRUE);
                boolean z2 = false;
                String str3 = (String) R4i.M1(str2, new String[]{":"}, 0, 6).get(0);
                C35188pg4 c35188pg4 = (C35188pg4) c37143r86.h0.getValue();
                F06 d = c37143r86.f0.d();
                C46567yB6 c46567yB6 = c37143r86.Z;
                if (!((Boolean) c46567yB6.l.getValue()).booleanValue() && (!((Boolean) c46567yB6.k.getValue()).booleanValue() || ((List) c46567yB6.n.getValue()).contains(str3))) {
                    z = false;
                } else {
                    z = true;
                }
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(behaviorSubject, new C33850og4(c35188pg4, d, z, 1));
                CompositeDisposable compositeDisposable = c37143r86.k0;
                if (compositeDisposable != null) {
                    C46567yB6 c46567yB62 = c37143r86.f().m;
                    if (((Boolean) c46567yB62.g.getValue()).booleanValue() && ((Boolean) c46567yB62.i.getValue()).booleanValue()) {
                        z2 = true;
                    }
                    boolean b = c46567yB62.b(str3, z2);
                    C0973Bre c0973Bre = c46567yB62.c;
                    if (b) {
                        a = c0973Bre.f();
                    } else {
                        a = c0973Bre.a(1);
                    }
                    FlowableOnBackpressureDrop flowableOnBackpressureDrop = new FlowableOnBackpressureDrop(observableFlatMapSingle.S0(BackpressureStrategy.a), new C23999hJ0(str2, 13, c37143r86));
                    ObjectHelper.a(1, "bufferSize");
                    FlowableSerialized flowableSerialized = new FlowableSerialized(new FlowableObserveOn(flowableOnBackpressureDrop, a, 1));
                    C2927Ff0 c2927Ff0 = new C2927Ff0(c37143r86, str2, this.c, 4);
                    ObjectHelper.a(2, "prefetch");
                    Disposable subscribe = new FlowableConcatMapCompletable(flowableSerialized, c2927Ff0, ErrorMode.a).subscribe(C9881Sa1.e, new C33131o86(c37143r86, 2), compositeDisposable);
                    C36454qd c36454qd3 = c37143r86.e0;
                    c36454qd3.getClass();
                    c36454qd3.a(new C29765ld(c36454qd3, str2, 0));
                }
                return C25099i7j.a;
            default:
                return new P7c((R7c) this.t, (HEc) this.b, this.c);
        }
    }
}
