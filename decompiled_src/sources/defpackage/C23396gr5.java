package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: gr5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23396gr5 implements L53 {
    public final InterfaceC15222ake a;
    public final C12021Vyb b;
    public final CPi c;
    public final F11 d;
    public final C8484Pl5 e;

    public C23396gr5(InterfaceC15222ake interfaceC15222ake, C12021Vyb c12021Vyb, CPi cPi, F11 f11, C8484Pl5 c8484Pl5) {
        this.a = interfaceC15222ake;
        this.b = c12021Vyb;
        this.c = cPi;
        this.d = f11;
        this.e = c8484Pl5;
    }

    @Override // defpackage.L53
    public final Single a(List list, EnumC18278d21 enumC18278d21) {
        Single u;
        int ordinal = enumC18278d21.ordinal();
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.t0);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.u0);
                }
            } else {
                u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.r0);
            }
        } else {
            u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.s0);
        }
        return new SingleFlatMap(u, new C7835Og4(this, enumC18278d21, list, 11));
    }
}
