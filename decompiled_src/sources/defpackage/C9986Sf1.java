package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Sf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9986Sf1 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f;

    public C9986Sf1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        EQc eQc = EQc.Z;
        eQc.getClass();
        this.c = new C0973Bre(new C12303Wm0(eQc, "BlockstoreConfigLoader"));
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = new C12718Xfi(new C26259j(24, this));
    }

    public static final int a(C9986Sf1 c9986Sf1, EnumC37530rQc enumC37530rQc) {
        c9986Sf1.getClass();
        switch (enumC37530rQc.ordinal()) {
            case 0:
                throw new IllegalStateException(new IllegalArgumentException("FROM_COF doesn't map to a storage mode").toString());
            case 1:
                return 1;
            case 2:
                return 8;
            case 3:
                return 2;
            case 4:
            case 5:
                return 9;
            case 6:
                return 4;
            default:
                throw new RuntimeException();
        }
    }

    public final SingleFlatMap b() {
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).j(EnumC42879vQc.c), this.c.d()), new WL0(12, this));
    }
}
