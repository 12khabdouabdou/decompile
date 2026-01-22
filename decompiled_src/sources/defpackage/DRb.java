package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class DRb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZJc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DRb(ZJc zJc, int i) {
        super(0);
        this.a = i;
        this.b = zJc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float floatValue;
        float floatValue2;
        switch (this.a) {
            case 0:
                return NWi.r(this.b, CRb.f);
            case 1:
                return Boolean.valueOf(NWi.m(this.b, CRb.F));
            case 2:
                return NWi.r(this.b, CRb.l);
            case 3:
                return NWi.r(this.b, CRb.M);
            case 4:
                return NWi.r(this.b, CRb.k);
            case 5:
                return Boolean.valueOf(NWi.m(this.b, CRb.C0));
            case 6:
                return NWi.r(this.b, CRb.b0);
            case 7:
                return NWi.r(this.b, CRb.t0);
            case 8:
                return NWi.r(this.b, CRb.G);
            case 9:
                return NWi.r(this.b, CRb.H);
            case 10:
                return NWi.r(this.b, CRb.I);
            case 11:
                return NWi.r(this.b, CRb.X);
            case 12:
                return Boolean.valueOf(NWi.m(this.b, CRb.f15675J));
            case 13:
                return NWi.r(this.b, CRb.D);
            case 14:
                return NWi.r(this.b, CRb.B0);
            case 15:
                return NWi.r(this.b, CRb.n0);
            case 16:
                return NWi.r(this.b, CRb.O);
            case 17:
                return Boolean.valueOf(NWi.m(this.b, CRb.C));
            case 18:
                return Boolean.valueOf(NWi.m(this.b, CRb.E));
            case 19:
                return Boolean.valueOf(NWi.m(this.b, CRb.i));
            case 20:
                C34359p36 c34359p36 = CRb.y;
                Float o = NWi.o(this.b, (String) c34359p36.b, J03.a);
                if (o != null) {
                    floatValue = o.floatValue();
                } else {
                    floatValue = ((Number) c34359p36.c).floatValue();
                }
                return Float.valueOf(floatValue);
            case 21:
                C34359p36 c34359p362 = CRb.x;
                Float o2 = NWi.o(this.b, (String) c34359p362.b, J03.a);
                if (o2 != null) {
                    floatValue2 = o2.floatValue();
                } else {
                    floatValue2 = ((Number) c34359p362.c).floatValue();
                }
                return Float.valueOf(floatValue2);
            case 22:
                EnumC16268bX7[] values = EnumC16268bX7.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC16268bX7 enumC16268bX7 : values) {
                    if (enumC16268bX7.a == NWi.q(this.b, CRb.L)) {
                        arrayList.add(enumC16268bX7);
                    }
                }
                EnumC16268bX7 enumC16268bX72 = (EnumC16268bX7) AbstractC41828ue3.I0(arrayList);
                if (enumC16268bX72 == null) {
                    return EnumC16268bX7.PULL_DOWN;
                }
                return enumC16268bX72;
            case 23:
                return Integer.valueOf(NWi.q(this.b, CRb.h0));
            case 24:
                return Integer.valueOf(NWi.q(this.b, CRb.j0));
            case 25:
                return Integer.valueOf(NWi.q(this.b, CRb.v0));
            case 26:
                return NWi.s(this.b, CRb.i0);
            case 27:
                return Integer.valueOf(NWi.q(this.b, CRb.k0));
            case 28:
                return Boolean.valueOf(NWi.m(this.b, CRb.e0));
            default:
                return Integer.valueOf(NWi.q(this.b, CRb.c0));
        }
    }
}
