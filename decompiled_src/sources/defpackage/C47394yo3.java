package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: yo3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47394yo3 implements InterfaceC44308wV0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;
    public final InterfaceC15222ake e;

    public C47394yo3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake2;
        C32980o19 c32980o19 = C32980o19.Z;
        this.d = new C0973Bre(EU0.j(c32980o19, c32980o19, "CommunicationChannelEnrollmentTakeover"));
        Collections.singletonList("CommunicationChannelEnrollmentTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = interfaceC15222ake4;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        return b(i);
    }

    public final Single b(int i) {
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.b;
        Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC24957i19.c4);
        Single r = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC24957i19.d4);
        InterfaceC15222ake interfaceC15222ake2 = this.e;
        return new SingleSubscribeOn(Single.F(y, r, ((XSg) interfaceC15222ake2.get()).n(), new ObservableElementAtSingle(((XSg) interfaceC15222ake2.get()).r(), ""), Single.J(((InterfaceC19582e03) this.c.get()).v(EnumC24957i19.e4, new YD1(), J03.a), ((InterfaceC34553pC3) interfaceC15222ake.get()).j(EnumC24957i19.h4), new C13266Yg2(7, this)), new C44059wJ2(14, this)), this.d.d());
    }
}
