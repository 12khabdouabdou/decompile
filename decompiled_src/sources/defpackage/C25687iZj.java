package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.concurrent.TimeUnit;

/* renamed from: iZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25687iZj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11900Vsf b;

    public /* synthetic */ C25687iZj(C11900Vsf c11900Vsf, int i) {
        this.a = i;
        this.b = c11900Vsf;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        C11900Vsf c11900Vsf = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj2;
                WO wo = (WO) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                long longValue = ((Number) c24366had.b).longValue();
                double d = wo.g;
                if (!booleanValue) {
                    c11900Vsf.getClass();
                    VO vo = new VO(wo.a, wo.b, wo.c, wo.d, wo.e, wo.f, d, wo.h, wo.i);
                    int i = Flowable.a;
                    return new FlowableJust(vo);
                }
                if (longValue > 0) {
                    double d2 = longValue / 1000.0d;
                    c11900Vsf.getClass();
                    C32958o09 c32958o09 = wo.a;
                    String str = wo.b;
                    String str2 = wo.c;
                    Long l = wo.d;
                    long j = wo.e;
                    long j2 = wo.f;
                    AbstractC40982u09 abstractC40982u09 = wo.h;
                    AbstractC40982u09 abstractC40982u092 = wo.i;
                    return Flowable.r(new VO(c32958o09, str, str2, l, j, j2, d2, abstractC40982u09, abstractC40982u092), new WO(c32958o09, str, str2, l, j, j2, d - d2, abstractC40982u09, abstractC40982u092, wo.j));
                }
                int i2 = Flowable.a;
                return new FlowableJust(wo);
            default:
                C9765Rua c9765Rua = (C9765Rua) obj;
                AbstractC45571xR9 abstractC45571xR9 = (AbstractC45571xR9) obj2;
                if (abstractC45571xR9.equals(C41560uR9.a)) {
                    c11900Vsf.getClass();
                    return C9765Rua.a(c9765Rua, 0L, TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), 1);
                }
                if (!(abstractC45571xR9 instanceof C42897vR9)) {
                    z = abstractC45571xR9 instanceof C44234wR9;
                }
                if (z) {
                    c11900Vsf.getClass();
                    return C9765Rua.a(c9765Rua, TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), 0L, 2);
                }
                throw new RuntimeException();
        }
    }
}
