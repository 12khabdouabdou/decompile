package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes4.dex */
public final class CPc implements InterfaceC44195wPc {
    public final InterfaceC34553pC3 a;
    public final BJd b;

    public CPc(InterfaceC34553pC3 interfaceC34553pC3, BJd bJd) {
        this.a = interfaceC34553pC3;
        this.b = bJd;
    }

    @Override // defpackage.InterfaceC44195wPc
    public final Observable a() {
        Observables observables = Observables.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.T2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        return Observable.w(new SingleFlatMap(interfaceC34553pC3.j(enumC24957i19), new C6297Lkc(14, this)).B(), interfaceC34553pC3.z(EnumC24957i19.U2), new C22065frb(14)).S(Functions.a);
    }
}
