package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import java.util.List;

/* renamed from: roe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38048roe extends AbstractC16616bn6 {
    public final C30122lt4 o;
    public final C42905vRh p;
    public final C12718Xfi q;
    public final List r;

    public C38048roe(C30122lt4 c30122lt4, InterfaceC32875nwf interfaceC32875nwf, C5143Jh6 c5143Jh6, C34076oqa c34076oqa, C30122lt4 c30122lt42, C30122lt4 c30122lt43, C30122lt4 c30122lt44, C42905vRh c42905vRh, C30122lt4 c30122lt45, C30122lt4 c30122lt46, C12393Wq6 c12393Wq6, C30122lt4 c30122lt47, C30122lt4 c30122lt48) {
        super(c5143Jh6, c34076oqa, c30122lt42, c30122lt43, c30122lt45, c30122lt46, c12393Wq6, c30122lt47, c30122lt48);
        this.o = c30122lt4;
        this.p = c42905vRh;
        this.q = new C12718Xfi(new C2d(c30122lt44, 2));
        this.r = Collections.singletonList(16);
    }

    @Override // defpackage.AbstractC16616bn6
    public final C19984eIh a() {
        return (C19984eIh) this.q.getValue();
    }

    @Override // defpackage.AbstractC16616bn6
    public final List b() {
        return this.r;
    }

    @Override // defpackage.AbstractC16616bn6
    public final Maybe c(C16029bLh c16029bLh, boolean z, C10555Tg6 c10555Tg6) {
        this.p.getClass();
        JXb jXb = c16029bLh.a;
        String a = C42905vRh.a(jXb);
        InterfaceC39408spe interfaceC39408spe = (InterfaceC39408spe) this.o.get();
        List singletonList = Collections.singletonList(a);
        EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
        EnumC47791z63 G = jXb.G();
        C10730Toe c10730Toe = (C10730Toe) interfaceC39408spe;
        c10730Toe.getClass();
        Single O = c10730Toe.c.O(singletonList, EBg.c(enumC29795le7), G);
        C27038jac c27038jac = new C27038jac(c16029bLh, z, c10555Tg6, 28);
        O.getClass();
        return new SingleFlatMapMaybe(O, c27038jac);
    }
}
