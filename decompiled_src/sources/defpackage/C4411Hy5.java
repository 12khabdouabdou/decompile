package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Hy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4411Hy5 implements Function1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C4411Hy5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC4744Io2 c1243Ced;
        int i;
        boolean equals;
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C22037fq5((AbstractC31728n58) obj, 17, this));
            case 1:
                C0a c0a = (C0a) obj;
                C26722jL9 c26722jL9 = c0a.c;
                if (c26722jL9 == null || R4i.w1(c26722jL9.a)) {
                    c26722jL9 = null;
                }
                C29396lL9 c29396lL9 = C29396lL9.d;
                AbstractC30733mL9 abstractC30733mL9 = c0a.d;
                boolean z = true;
                if (abstractC30733mL9.equals(c29396lL9) && c26722jL9 == null) {
                    c1243Ced = C0157Aed.a;
                } else {
                    if (c26722jL9 == null) {
                        return C28008kJ.a;
                    }
                    int i2 = c26722jL9.b;
                    String str = c26722jL9.a;
                    if (i2 == 1) {
                        c1243Ced = new C0700Bed(str);
                    } else {
                        c1243Ced = new C1243Ced((UQ5) this.b, str, c0a.b);
                    }
                }
                D0a d0a = new D0a(c0a, (C6711Mea) this.c);
                boolean z2 = false;
                if (c26722jL9 != null) {
                    i = c26722jL9.b;
                } else {
                    i = 0;
                }
                if (i == 3) {
                    z2 = true;
                }
                boolean equals2 = abstractC30733mL9.equals(C29396lL9.b);
                YR2 yr2 = XH2.f0;
                if (equals2) {
                    if (!z2) {
                        yr2 = C25528iS5.k0;
                    }
                    return new C47498ysj(yr2, c1243Ced, d0a, 4);
                }
                if (abstractC30733mL9.equals(C29396lL9.e)) {
                    if (z2) {
                        return new X1k(c1243Ced, d0a);
                    }
                    return new IN9(c1243Ced, d0a);
                }
                if (abstractC30733mL9.equals(c29396lL9)) {
                    equals = true;
                } else {
                    equals = abstractC30733mL9.equals(C29396lL9.f);
                }
                if (!equals) {
                    z = abstractC30733mL9.equals(C29396lL9.c);
                }
                if (z) {
                    if (!z2) {
                        return new IN9(c1243Ced, d0a);
                    }
                    throw new IllegalArgumentException("LNS content validation is not supported.");
                }
                throw new IllegalStateException("Unable to provide payload processor.");
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new SingleMap(interfaceC12857Xmb.S2(), new XB5(this, 21, interfaceC12857Xmb)).r(TK2.y0);
        }
    }
}
