package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: eue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20797eue {
    public final InterfaceC15222ake a;

    public C20797eue(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public final Single a(C37977rl9 c37977rl9, boolean z, C37005r20 c37005r20, Single single) {
        Single single2;
        EnumC22134fue enumC22134fue = EnumC22134fue.t;
        EnumC22134fue enumC22134fue2 = c37977rl9.b;
        if (enumC22134fue == enumC22134fue2) {
            return ((InterfaceC34553pC3) this.a.get()).u(EnumC7653Nxb.P5);
        }
        if (enumC22134fue2 != null) {
            single2 = new SingleJust(new C17402cNd(enumC22134fue2));
        } else {
            single2 = null;
        }
        C0973Bre c0973Bre = c37005r20.f;
        InterfaceC15222ake interfaceC15222ake = c37005r20.b;
        if (single2 == null) {
            single2 = new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) interfaceC15222ake.get()).v(EnumC41358uHh.o0, new H61(), J03.a), c0973Bre.d()), C48694zma.z0);
        }
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) interfaceC15222ake.get()).v(EnumC41358uHh.p0, new H61(), J03.a), c0973Bre.d()), C12877Xna.A0);
        Singles singles = Singles.a;
        return Single.I(single2, singleMap, single, new C37041r3e(z, 2));
    }
}
