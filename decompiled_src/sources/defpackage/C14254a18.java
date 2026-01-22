package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C14254a18 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReenactmentKey b;

    public /* synthetic */ C14254a18(ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                DA7 da7 = ((C19609e18) obj).b;
                AtomicReference atomicReference = (AtomicReference) da7.Z;
                ReenactmentKey reenactmentKey = this.b;
                atomicReference.set(reenactmentKey);
                da7.v();
                return new SingleFlatMap(new SingleFromCallable(new CallableC26652jI2(da7, 7, reenactmentKey)), new C43609vy7(6, da7));
            case 1:
                C19609e18 c19609e18 = (C19609e18) obj;
                c19609e18.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFlattenIterable(new ObservableFromCallable(new CallableC26652jI2(c19609e18, 10, this.b)), new C19475dv7(28)).T(new C15560b0(20, c19609e18)), new C43609vy7(7, c19609e18)), new C22495gB0(17)), new C19475dv7(29));
            case 2:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                return new LJ7(c33811oe9.a, this.b.getCacheType(), AbstractC0945Bq7.p0((File) c33811oe9.b));
            case 3:
                return new C24366had(this.b, (AbstractC39645t08) obj);
            default:
                return new C24366had(this.b, (ReenactmentKey) obj);
        }
    }
}
