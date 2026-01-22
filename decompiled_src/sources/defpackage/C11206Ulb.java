package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: Ulb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11206Ulb {
    public final InterfaceC48695zmb a;
    public final C47270yib b;

    public C11206Ulb(InterfaceC48695zmb interfaceC48695zmb, C47270yib c47270yib) {
        this.a = interfaceC48695zmb;
        this.b = c47270yib;
        C40320tW1.Z.getClass();
        Collections.singletonList("MediaPackageBuilderFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Single a(AbstractC7912Oji abstractC7912Oji, C12303Wm0 c12303Wm0, boolean z) {
        boolean z2 = abstractC7912Oji instanceof C6824Mji;
        InterfaceC48695zmb interfaceC48695zmb = this.a;
        if (z2) {
            C22676gJe l = C22676gJe.l(new C22138fui(((C6824Mji) abstractC7912Oji).a, this.b, z));
            return new SingleDoFinally(((C4711Imb) interfaceC48695zmb).h(c12303Wm0, l), new C44851wu0(13, l));
        }
        if (abstractC7912Oji instanceof C0810Bji) {
            C22676gJe c22676gJe = ((C0810Bji) abstractC7912Oji).a;
            C22676gJe l2 = C22676gJe.l(new C32355nZ0(c22676gJe));
            return new SingleDoFinally(((C4711Imb) interfaceC48695zmb).h(c12303Wm0, l2), new C43780w61(l2, c22676gJe, 2));
        }
        if (abstractC7912Oji instanceof C2437Eji) {
            C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
            c4711Imb.getClass();
            return new SingleFlatMap(Mpk.c(c4711Imb, c12303Wm0), new C31819n9b(4, abstractC7912Oji));
        }
        if (abstractC7912Oji instanceof C0267Aji) {
            C0267Aji c0267Aji = (C0267Aji) abstractC7912Oji;
            C22676gJe c22676gJe2 = c0267Aji.a;
            C22676gJe l3 = C22676gJe.l(new IY0(c22676gJe2, c0267Aji.b));
            return new SingleDoFinally(((C4711Imb) interfaceC48695zmb).h(c12303Wm0, l3), new C43780w61(l3, c22676gJe2, 3));
        }
        if (abstractC7912Oji instanceof C1353Cji) {
            C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb;
            c4711Imb2.getClass();
            return Mpk.c(c4711Imb2, c12303Wm0);
        }
        throw new RuntimeException();
    }
}
