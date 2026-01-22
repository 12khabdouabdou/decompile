package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44627wji implements InterfaceC43290vji {
    public final boolean a;
    public final UFa b;
    public final C41953uji c;

    public C44627wji(InterfaceC41614uU1 interfaceC41614uU1, C42661vG4 c42661vG4, C20086eNe c20086eNe, InterfaceC32875nwf interfaceC32875nwf, C29556lT1 c29556lT1, TFa tFa, boolean z) {
        this.a = z;
        this.b = new UFa(new C41953uji(interfaceC41614uU1, c20086eNe, c29556lT1, 0), tFa.a, tFa.b);
        this.c = new C41953uji(interfaceC41614uU1, c20086eNe, c29556lT1, 1);
    }

    @Override // defpackage.InterfaceC43290vji
    public final Single a(EnumC40724tof enumC40724tof, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, C37623rV1 c37623rV1, C12303Wm0 c12303Wm0, C28010kJ1 c28010kJ1) {
        boolean z9;
        if (this.a) {
            C12280Wkj c12280Wkj = new C12280Wkj(enumC40724tof, z, z2, z3, z4, z5, z6, z7, z8, c37623rV1);
            C41953uji c41953uji = this.c;
            c41953uji.getClass();
            return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC11297Upi(c41953uji, c12280Wkj, c12303Wm0, 10)), c41953uji.e.g()), C15859bDe.y0);
        }
        if (!z3 && !z4) {
            z9 = false;
        } else {
            z9 = true;
        }
        return new SingleMap(this.b.a(new C32592nji(enumC40724tof, z, z2, z9, z5, z6, z7, z8, c37623rV1), c12303Wm0), ADe.z0);
    }
}
