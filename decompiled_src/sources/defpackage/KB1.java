package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class KB1 {
    public final InterfaceC32875nwf a;
    public final InterfaceC15222ake b;
    public final InterfaceC25668iZ0 c;
    public final VY0 d;
    public final InterfaceC36226qS3 e;
    public final InterfaceC15222ake f;
    public final C12718Xfi g = new C12718Xfi(new IB1(this, 0));
    public final C0973Bre h = new C0973Bre(LB1.a);
    public final C12718Xfi i = new C12718Xfi(new IB1(this, 1));

    public KB1(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        this.c = interfaceC25668iZ0;
        this.d = vy0;
        this.e = interfaceC36226qS3;
        this.f = interfaceC15222ake2;
    }

    public final Single a(C10122Slb c10122Slb) {
        int i;
        EnumC6482Ltb a = EnumC6482Ltb.a(c10122Slb.i().a);
        if (a == null) {
            i = -1;
        } else {
            i = HB1.a[a.ordinal()];
        }
        InterfaceC15222ake interfaceC15222ake = this.b;
        C0973Bre c0973Bre = this.h;
        if (i != 1) {
            if (i != 2) {
                return Single.l(new Throwable("Unsupported media type " + EnumC6482Ltb.a(c10122Slb.i().a)));
            }
            return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC15222ake.get())).e(LB1.a, c10122Slb), new C48971zz1(1, this)), c0973Bre.d()), BCh.t0);
        }
        return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC15222ake.get())).e(LB1.a, c10122Slb), new C44896ww1(2, this)), c0973Bre.d()), C28108kNf.t0);
    }
}
