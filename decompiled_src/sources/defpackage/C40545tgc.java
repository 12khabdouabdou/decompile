package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: tgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40545tgc implements U2e {
    public final InterfaceC16558bke a;
    public final Q7e b;
    public final Q05 c;
    public final Q05 d;
    public final Q05 e;
    public final WK4 f;
    public final InterfaceC16558bke g;
    public final Q05 h;
    public final Q05 i;
    public final InterfaceC16558bke j;
    public final Q05 k;
    public final Q05 l;
    public final C4851It6 m;
    public final InterfaceC32875nwf n;
    public final Q05 o;
    public final C12718Xfi p = new C12718Xfi(new C5107Jfc(2, this));

    public C40545tgc(InterfaceC16558bke interfaceC16558bke, Q7e q7e, Q05 q05, Q05 q052, Q05 q053, WK4 wk4, InterfaceC16558bke interfaceC16558bke2, Q05 q054, Q05 q055, InterfaceC16558bke interfaceC16558bke3, Q05 q056, Q05 q057, C4851It6 c4851It6, InterfaceC32875nwf interfaceC32875nwf, Q05 q058) {
        this.a = interfaceC16558bke;
        this.b = q7e;
        this.c = q05;
        this.d = q052;
        this.e = q053;
        this.f = wk4;
        this.g = interfaceC16558bke2;
        this.h = q054;
        this.i = q055;
        this.j = interfaceC16558bke3;
        this.k = q056;
        this.l = q057;
        this.m = c4851It6;
        this.n = interfaceC32875nwf;
        this.o = q058;
    }

    @Override // defpackage.U2e
    public final SingleMap a(AbstractC38450s6j abstractC38450s6j) {
        C29866lhc c29866lhc = (C29866lhc) abstractC38450s6j;
        Singles singles = Singles.a;
        C17502cSa c17502cSa = X4e.f0;
        C4851It6 c4851It6 = this.m;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(((InterfaceC47920zC1) c4851It6.Z).t(), new IO8(c4851It6, 9, c29866lhc.X)), new I49(c4851It6, 3, c17502cSa));
        SingleFromCallable singleFromCallable = new SingleFromCallable(new LGb(17, this));
        C12718Xfi c12718Xfi = this.p;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i());
        singles.getClass();
        return new SingleMap(new SingleSubscribeOn(Singles.a(singleFlatMap, singleSubscribeOn), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new XGb(c29866lhc, 28, this));
    }
}
