package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48795zr1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C48795zr1(C1503Cr1 c1503Cr1, String str, Map map, int i) {
        this.a = 0;
        this.c = c1503Cr1;
        this.t = map;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C27423js1 c27423js1 = (C27423js1) ((C1503Cr1) this.c).e.get();
                ArrayList m = AbstractC40948tyk.m((Map) this.t);
                int L = AbstractC30172lva.L(this.b);
                int i = 1;
                if (L != 0) {
                    if (L != 1) {
                        i = 2;
                        if (L != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 3;
                    }
                }
                return c27423js1.a(i, m);
            case 1:
                AtomicReference atomicReference = new AtomicReference();
                C17928cm5 c17928cm5 = (C17928cm5) this.c;
                Completable completable = c17928cm5.j0;
                MaybeOnErrorReturn maybeOnErrorReturn = new MaybeOnErrorReturn(new SingleFlatMapMaybe((Single) this.t, new T20(c17928cm5, this.b, atomicReference, 25)), OI2.l0);
                completable.getClass();
                return new ObservableUnsubscribeOn(new MaybeToSingle(new MaybeDelayWithCompletable(maybeOnErrorReturn, completable), new C38424s5f(new C19704e5f(new IOException("DefaultBitmojiClientRenderer: BatchRenderer initialization Failed")))).B().L0(C4584Iga.q0).U(new C16593bm5(c17928cm5, atomicReference, 0)).Z(new C16593bm5(c17928cm5, atomicReference, 1)), c17928cm5.Z.m());
            case 2:
                return new SingleJust(((X90) this.c).N(Integer.valueOf(this.b), this.t));
            default:
                int i2 = this.b + 1;
                C25754id c25754id = (C25754id) this.c;
                return new C45253xC6(new C25754id(c25754id.a, c25754id.b, c25754id.c, i2), false, (C34456p7f) this.t);
        }
    }

    public C48795zr1(C17928cm5 c17928cm5, Single single, int i) {
        this.a = 1;
        this.c = c17928cm5;
        this.t = single;
        this.b = i;
    }

    public /* synthetic */ C48795zr1(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }
}
