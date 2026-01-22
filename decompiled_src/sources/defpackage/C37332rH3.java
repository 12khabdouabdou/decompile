package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: rH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37332rH3 implements ObservableTransformer {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C37332rH3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public static LinkedHashMap a(InterfaceC37699rYf interfaceC37699rYf, C23473gug c23473gug, boolean z) {
        InterfaceC37699rYf a1;
        C1007Bt7 N0 = AbstractC43047vYf.N0(interfaceC37699rYf, new C33163o9g(23, c23473gug));
        boolean z2 = c23473gug.h;
        int i = c23473gug.b;
        if (z2) {
            InterfaceC37699rYf k0 = AbstractC42464v70.k0(new InterfaceC37699rYf[]{AbstractC43047vYf.a1(N0, i), AbstractC43047vYf.N0(AbstractC43047vYf.M0(N0, i), C12403Wqg.Z)});
            C44205wQ1 c44205wQ1 = new C44205wQ1(10);
            if (k0 instanceof C21531fSi) {
                C21531fSi c21531fSi = (C21531fSi) k0;
                a1 = new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
            } else {
                a1 = new C18195cy7(k0, new C44205wQ1(9), c44205wQ1);
            }
        } else {
            a1 = AbstractC43047vYf.a1(N0, i);
        }
        if (z) {
            a1 = AbstractC43047vYf.Q0(a1, C12403Wqg.Y);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : a1) {
            linkedHashMap.put(((VM7) obj).g0.h, obj);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                C36057qK2 c36057qK2 = C36057qK2.e0;
                Single single = (Single) obj5;
                single.getClass();
                return new SingleFlatMapObservable(Single.G((SingleJust) obj6, new SingleMap(single, c36057qK2), (Single) obj4, (Single) obj3, (Single) obj2, (Single) obj, new C7831Og0(observable)), HJ2.e0);
            case 1:
                ObservableRefCount d1 = observable.X(C40439tbg.l0).B0().d1();
                Observable L0 = d1.L0(C5668Kga.q0);
                C7366Njg c7366Njg = new C7366Njg(this, 9, d1);
                SingleCache singleCache = (SingleCache) ((C2528Eo4) obj6).t;
                singleCache.getClass();
                return Observable.o0(L0, AbstractC48194zP2.n0(new SingleFlatMapObservable(singleCache, c7366Njg), d1).R(C25182iBe.k0)).E0();
            default:
                Observables observables = Observables.a;
                ObservableRefCount e1 = Observable.s(((ObservableJust) obj6).N(C6229Lh7.a), ((Observable) obj5).N(""), ((Observable) obj4).N(""), ((Observable) obj3).N(Boolean.FALSE), ((Observable) obj2).N(""), ((Observable) obj).N(C36970r09.a), new Object()).S(Functions.a).B0().e1(2);
                return Observable.o0(e1.L0(C5668Kga.q0), observable.L0(new C7640Nwj(e1, 20, this)));
        }
    }

    public C37332rH3(C2528Eo4 c2528Eo4, C35562px5 c35562px5, C14722aN5 c14722aN5, C32202nRe c32202nRe, BehaviorSubject behaviorSubject) {
        this.a = 1;
        this.b = c2528Eo4;
        this.c = c35562px5;
        this.t = c14722aN5;
        this.X = c32202nRe;
        this.Y = behaviorSubject;
        XV7 xv7 = XV7.Z;
        this.Z = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "SmartCtaAdapterViewModelTransformer"));
    }
}
