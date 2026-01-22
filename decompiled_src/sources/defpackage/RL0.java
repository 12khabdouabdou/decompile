package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;

/* loaded from: classes.dex */
public abstract class RL0 extends VL0 {
    private final F4d i;
    private final InterfaceC48695zmb j;
    private final C12760Xhj k;
    private final C13345Yjj l;
    private final InterfaceC16558bke m;
    private final InterfaceC16558bke n;

    public RL0(F4d f4d, InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf, C12760Xhj c12760Xhj, C13345Yjj c13345Yjj, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        super(f4d, interfaceC48695zmb, c13345Yjj, interfaceC16558bke, interfaceC16558bke2);
        this.i = f4d;
        this.j = interfaceC48695zmb;
        this.k = c12760Xhj;
        this.l = c13345Yjj;
        this.m = interfaceC16558bke;
        this.n = interfaceC16558bke2;
    }

    public static final /* synthetic */ InterfaceC48695zmb F(RL0 rl0) {
        return rl0.j;
    }

    @Override // defpackage.VL0
    public Maybe<C10046Shj> C(String str) {
        return new MaybeFlatMapSingle(this.k.d(str), new C33846og0(29, this));
    }

    @Override // defpackage.VL0
    public Maybe<MT3> q(C10371Sxb c10371Sxb, C12259Wjj c12259Wjj) {
        return MaybeEmpty.a;
    }
}
