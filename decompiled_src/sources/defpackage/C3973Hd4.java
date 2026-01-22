package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Hd4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3973Hd4 implements SingleTransformer {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public C3973Hd4(C15966bIh c15966bIh, String str, Long l) {
        this.b = c15966bIh;
        this.c = str;
        this.t = l;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        Object obj = this.t;
        switch (this.a) {
            case 0:
                return new SingleFlatMap(single, new C5472Jx3(21, this));
            case 1:
                String str = (String) this.c;
                return new SingleFlatMap(single, new C28170kQe(null, (C15966bIh) this.b, str, (Long) obj, 16));
            default:
                BMj bMj = new BMj(single, 4, this);
                SingleCache singleCache = (SingleCache) obj;
                singleCache.getClass();
                Single j = ANi.j(new SingleFlatMap(singleCache, bMj), "LOOK:LOOK:WaitForLensLoadFRT.apply");
                QFa qFa = QFa.a;
                return j;
        }
    }

    public C3973Hd4(C3957Hc9 c3957Hc9) {
        byte[] bArr = AbstractC4515Id4.a;
        this.b = c3957Hc9;
        this.c = bArr;
        this.t = new C12718Xfi(new C27735k64(16, this));
    }

    public C3973Hd4(InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, PI3 pi3) {
        Observable e;
        this.b = interfaceC39647t0a;
        this.c = interfaceC46906yR9;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.S1;
        if (String.class.equals(Boolean.TYPE) ? true : String.class.equals(Boolean.class)) {
            e = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class) ? true : String.class.equals(Integer.class)) {
                e = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE) ? true : String.class.equals(Long.class)) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE) ? true : String.class.equals(Float.class)) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE) ? true : String.class.equals(Double.class)) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class) ? true : String.class.equals(String.class)) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (String.class.equals(byte[].class) ? true : String.class.equals(Byte[].class)) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 14);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c23593h03);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.t = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), C16937c1j.e0));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }
}
