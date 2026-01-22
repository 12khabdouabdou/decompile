package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: we6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44505we6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45841xe6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44505we6(C45841xe6 c45841xe6, int i) {
        super(0);
        this.a = i;
        this.b = c45841xe6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i;
        int i2;
        long j;
        boolean z2;
        boolean z3 = false;
        C45841xe6 c45841xe6 = this.b;
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) c45841xe6.a.get()).r(EnumC19101de6.c1);
            case 1:
                return ((InterfaceC34553pC3) c45841xe6.a.get()).r(EnumC19101de6.a1);
            case 2:
                int d = c45841xe6.e.d(EnumC19101de6.c3);
                if ((d & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((d & 2) != 0) {
                    i = 2;
                } else {
                    i = 1;
                }
                if ((4 & d) != 0) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                int i3 = (d >> 3) & 15;
                if (i3 == 0 && i == 2) {
                    j = 10000;
                } else {
                    j = i3 * 1000;
                }
                long j2 = j;
                if (((C20086eNe) c45841xe6.c.get()).b && c45841xe6.c(EnumC19101de6.d3)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C43624vz0(z, i, i2, j2, z2);
            case 3:
                return c45841xe6.d(EnumC19101de6.t2);
            case 4:
                return new SingleMap(((InterfaceC19582e03) c45841xe6.b.get()).u(EnumC19101de6.S2, J03.a), ZU5.Y);
            case 5:
                return Boolean.valueOf(c45841xe6.c(EnumC19101de6.y2));
            case 6:
                return Boolean.valueOf(c45841xe6.d.b());
            case 7:
                return c45841xe6.d(EnumC19101de6.k1);
            case 8:
                return c45841xe6.d(EnumC19101de6.b1);
            case 9:
                return c45841xe6.d(EnumC19101de6.Z0);
            case 10:
                if ((c45841xe6.e.j(EnumC19101de6.c3, false) & 1) != 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 11:
                return Boolean.valueOf(c45841xe6.e(EnumC19101de6.g0));
            case 12:
                return c45841xe6.d(EnumC19101de6.u2);
            case 13:
                Set<C10555Tg6> c1 = AbstractC42464v70.c1(new C10555Tg6[]{AbstractC11640Vg6.g, AbstractC11640Vg6.e, AbstractC11640Vg6.a, AbstractC11640Vg6.o});
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
                for (C10555Tg6 c10555Tg6 : c1) {
                    c45841xe6.getClass();
                    arrayList.add(new SingleFlatMap(c45841xe6.d(EnumC19101de6.n2), new C41155u86(c10555Tg6, 8, c45841xe6)));
                }
                return new SingleZipIterable(arrayList, C40220tR5.Z);
            case 14:
                return Boolean.valueOf(c45841xe6.c(EnumC19101de6.x2));
            case 15:
                return c45841xe6.d(EnumC19101de6.R1);
            case 16:
                return new SingleMap(((InterfaceC34553pC3) c45841xe6.a.get()).n(EnumC19101de6.i3), C41556uR5.Z);
            case 17:
                return Boolean.valueOf(c45841xe6.c(EnumC19101de6.z2));
            case 18:
                return c45841xe6.d(EnumC19101de6.E2);
            case 19:
                return c45841xe6.d(EnumC19101de6.L1);
            case 20:
                return Boolean.valueOf(c45841xe6.c(EnumC19101de6.B2));
            default:
                return Boolean.valueOf(c45841xe6.c(EnumC19101de6.r1));
        }
    }
}
