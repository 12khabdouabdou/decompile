package defpackage;

import com.snapcv.bitmoji.avatar.Classifier;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class AC0 {
    public final C32671nn9 a;
    public final B73 b;
    public Classifier c;
    public final C0973Bre d;
    public final C32671nn9 e;
    public int f;
    public final CompositeDisposable g;
    public SingleSubject h;

    public AC0(InterfaceC32875nwf interfaceC32875nwf, C32671nn9 c32671nn9, C32671nn9 c32671nn92, B73 b73) {
        this.a = c32671nn9;
        this.b = b73;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(v31, "AvatarClassifierWrapper");
        this.e = c32671nn92;
        this.f = 1;
        this.g = new CompositeDisposable();
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.e.a;
    }

    public final CompletableFromSingle b(boolean z) {
        int L = AbstractC30172lva.L(this.f);
        if (L != 0) {
            if (L != 1 && L != 2) {
                if (L != 3) {
                    throw new RuntimeException();
                }
            } else {
                SingleSubject singleSubject = this.h;
                if (singleSubject != null) {
                    return new CompletableFromSingle(singleSubject);
                }
                AbstractC2032Dq9.T("initializationSubject");
                throw null;
            }
        }
        this.f = 2;
        this.h = new SingleSubject();
        String[] strArr = AbstractC16730bsa.a;
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.a.a;
            AbstractC16730bsa.b.getClass();
            Single T = LZj.T(interfaceC27835kAg, B3k.a(str, "https://cf-st.sc-cdn.net/d/2xEZlE9ZnT0XuZgRIF53u?bo=EhUaABoAMgIEfUgCUAhaBQjzwLkBYAE%3D&uc=8", "mirror_android_im200_20240825"), V31.i0.a.t, true, null, 0, 0L, new UI1[0], 56);
            C43228vh0 c43228vh0 = new C43228vh0(this, 12, str);
            T.getClass();
            arrayList.add(new SingleMap(new SingleDoOnError(T, c43228vh0), new LI(str, 3)));
        }
        CEh cEh = new CEh(this.b);
        cEh.b();
        FlowableFlatMapSingle n = Single.n(arrayList);
        C17049c7 c17049c7 = new C17049c7(this, z, 7);
        int i2 = Flowable.a;
        Flowable o = n.o(c17049c7, i2, i2);
        C21199fD c21199fD = new C21199fD(cEh, this, z, 1);
        o.getClass();
        Consumer consumer = Functions.d;
        FlowableRetryPredicate y = new FlowableDoOnEach(o, consumer, consumer, c21199fD, Functions.c).y(3L, Functions.h);
        C0973Bre c0973Bre = this.d;
        new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new FlowableCollectSingle(y.D(c0973Bre.d()), HashMapSupplier.a, Functions.u(V73.m0, C20545ej4.m0)), c0973Bre.m()), new C11508Va0(27, this)), c0973Bre.i()).subscribe(new C13305Yi0(22, this), new C4721In0(17, this), this.g);
        SingleSubject singleSubject2 = this.h;
        if (singleSubject2 != null) {
            return new CompletableFromSingle(singleSubject2);
        }
        AbstractC2032Dq9.T("initializationSubject");
        throw null;
    }
}
