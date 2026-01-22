package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: Fp7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3144Fp7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC32875nwf c;

    public C3144Fp7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC32875nwf;
    }

    public final MaybePeek a(C12303Wm0 c12303Wm0, B48 b48, C10371Sxb c10371Sxb, C12259Wjj c12259Wjj, NBb nBb) {
        c12303Wm0.d();
        return new MaybeSubscribeOn(new MaybeFromCallable(new K30(c12259Wjj, this, b48, c10371Sxb, nBb, 6)), EU0.p((IP5) this.c, c12303Wm0.a("FileManagerUriResolver")).d()).h(new SL0(c12259Wjj, 3)).f(new C23309gn6(19));
    }
}
