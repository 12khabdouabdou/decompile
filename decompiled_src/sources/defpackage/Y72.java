package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class Y72 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ W72 b;
    public final /* synthetic */ C14402a82 c;

    public Y72(W72 w72, C14402a82 c14402a82) {
        this.b = w72;
        this.c = c14402a82;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        SingleFlatMap singleFlatMap;
        switch (this.a) {
            case 0:
                C0500Av1 c0500Av1 = (C0500Av1) obj;
                C14402a82 c14402a82 = this.c;
                Object obj2 = c14402a82.j;
                C45368xHg c45368xHg = (C45368xHg) ((InterfaceC15222ake) c14402a82.e).get();
                W72 w72 = this.b;
                return new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) c45368xHg.d.get()).u(EnumC7653Nxb.Q4), new C44031wHg(c45368xHg, w72.a, w72.b, c0500Av1, C37092r6.u0)), new X72(c14402a82, w72, 0));
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                Integer num2 = (Integer) c32268nUi.c;
                W72 w722 = this.b;
                int serializedSize = w722.c.getSerializedSize();
                C14402a82 c14402a822 = this.c;
                Object obj3 = c14402a822.j;
                S52 s52 = w722.c;
                boolean z2 = false;
                if (s52.a.length == 0 && s52.b.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                ((C8241Oze) ((B73) c14402a822.b)).getClass();
                if (System.currentTimeMillis() - l.longValue() < TimeUnit.DAYS.toMillis(num2.intValue())) {
                    z2 = true;
                }
                if (z && z2) {
                    return C14402a82.n(c14402a822, w722, l.longValue(), true);
                }
                if (serializedSize < num.intValue() * 1024) {
                    C45368xHg c45368xHg2 = (C45368xHg) ((InterfaceC15222ake) c14402a822.e).get();
                    singleFlatMap = new SingleFlatMap(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) c45368xHg2.d.get()).u(EnumC7653Nxb.Q4), new C44031wHg(c45368xHg2, w722.a, w722.b, s52, C37092r6.v0)), new C48861zu1(c14402a822, 26, w722)), new C9798Rw1(c14402a822, 23, w722));
                } else {
                    C72 c72 = (C72) ((InterfaceC15222ake) c14402a822.f).get();
                    singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) c72.b.get()).u(EnumC7653Nxb.Q4), new C11845Vq1(c72, 28, s52)), new Y72(c14402a822, w722)), new X72(c14402a822, w722, 1));
                }
                return singleFlatMap;
        }
    }

    public Y72(C14402a82 c14402a82, W72 w72) {
        this.c = c14402a82;
        this.b = w72;
    }
}
