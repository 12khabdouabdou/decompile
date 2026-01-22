package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class SI5 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C15853bD8 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public int h;

    public SI5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C15853bD8 c15853bD8, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, B73 b73) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = c15853bD8;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSaveTooltipStateProvider");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(d);
        this.h = -1;
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.O2), new C17227cF5(5, this)), new C19407ds5(29, this)).r(WK2.y0), this.g.d());
    }
}
