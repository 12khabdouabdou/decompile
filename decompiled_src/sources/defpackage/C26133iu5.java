package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: iu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26133iu5 implements N26 {
    public final C19889eE5 a;
    public final C12303Wm0 b;
    public final C12718Xfi c = new C12718Xfi(new C10137Sm5(18, this));

    public C26133iu5(C19889eE5 c19889eE5, AbstractC15274an0 abstractC15274an0) {
        this.a = c19889eE5;
        this.b = new C12303Wm0(abstractC15274an0, "StackLayoutDbRepository");
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        b().k.h(c38591sD8, enumC14427a95.a());
    }

    public final C12644Xc7 b() {
        return (C12644Xc7) ((InterfaceC25716ib5) this.c.getValue()).g();
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        C4571Ifi c4571Ifi = new C4571Ifi(null);
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.c.getValue();
        C41781uc0 c41781uc0 = b().k;
        return new SingleFlatMapMaybe(interfaceC25716ib5.k(new NW0(c41781uc0, enumC14427a95.a(), c38591sD8, new KU5(10, c41781uc0), 3), new C41986ul7(c4571Ifi)), UG2.q0);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        b().k.G(enumC14427a95.a(), c38591sD8, c4571Ifi);
    }
}
