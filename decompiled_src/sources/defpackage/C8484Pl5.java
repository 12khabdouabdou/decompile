package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Pl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8484Pl5 {
    public final InterfaceC15222ake a;
    public final InterfaceC24971i21 b;
    public final InterfaceC15222ake c;

    public C8484Pl5(InterfaceC15222ake interfaceC15222ake, InterfaceC24971i21 interfaceC24971i21, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC24971i21;
        this.c = interfaceC15222ake2;
    }

    public final SingleFlatMap a(String str, String str2, EnumC13467Ypf enumC13467Ypf, EnumC36440qc7 enumC36440qc7, EnumC18278d21 enumC18278d21) {
        SingleMap a = ((C9028Ql5) this.b).a(str, str2, null);
        InterfaceC15222ake interfaceC15222ake = this.c;
        return new SingleFlatMap(Single.I(a, ((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.J0), ((InterfaceC34553pC3) interfaceC15222ake.get()).r(E21.L0), new C15654b45(str, str2, enumC13467Ypf, enumC36440qc7, enumC18278d21, this, 7)), C18603dH2.l0);
    }
}
