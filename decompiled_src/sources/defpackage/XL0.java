package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes.dex */
public abstract class XL0 extends VL0 {
    private final F4d i;
    private final InterfaceC48695zmb j;
    private final C20025eKg k;
    private final C12760Xhj l;
    private final C13345Yjj m;
    private final InterfaceC16558bke n;
    private final InterfaceC16558bke o;

    public XL0(F4d f4d, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C20025eKg c20025eKg, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        super(f4d, interfaceC48695zmb, c13345Yjj, interfaceC16558bke, interfaceC16558bke2);
        this.i = f4d;
        this.j = interfaceC48695zmb;
        this.k = c20025eKg;
        this.l = c12760Xhj;
        this.m = c13345Yjj;
        this.n = interfaceC16558bke;
        this.o = interfaceC16558bke2;
    }

    @Override // defpackage.VL0
    public Maybe<C10046Shj> C(String str) {
        return new MaybeFlatMapSingle(this.l.e(str), new WL0(0, this));
    }

    public abstract AbstractC24914hzb G(P58 p58, JAb jAb);

    @Override // defpackage.VL0
    public Single<AbstractC24914hzb> o(C10371Sxb c10371Sxb) {
        return new SingleMap(this.k.a(3, Collections.singletonList(c10371Sxb.e())), new C7873Oi0(this, 20, c10371Sxb.d()));
    }
}
