package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qY5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36352qY5 {
    public final InterfaceC16558bke a;
    public final InterfaceC15222ake b;
    public final EPd c;
    public final ERd d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final SingleMap g;
    public final C0973Bre h;

    public C36352qY5(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, EPd ePd, ERd eRd, Z0j z0j, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC15222ake;
        this.c = ePd;
        this.d = eRd;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        Single b = z0j.b();
        C41556uR5 c41556uR5 = C41556uR5.t;
        b.getClass();
        this.g = new SingleMap(b, c41556uR5);
        C25495iQd c25495iQd = C25495iQd.Z;
        this.h = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultVisualContextProvider"));
    }
}
