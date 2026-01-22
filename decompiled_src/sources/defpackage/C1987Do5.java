package defpackage;

import java.util.Collections;

/* renamed from: Do5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1987Do5 implements InterfaceC5555Kb2 {
    public final InterfaceC16558bke a;
    public EnumC1169Cb2 b;

    public C1987Do5(InterfaceC16558bke interfaceC16558bke) {
        C39088sb2.Z.getClass();
        Collections.singletonList("DefaultCameraSwitcherNotableEventListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC5555Kb2
    public final void a() {
        EnumC1169Cb2 enumC1169Cb2;
        C4471Ib2 c4471Ib2 = ((C0902Bo5) this.a.get()).k;
        if (c4471Ib2 != null) {
            enumC1169Cb2 = c4471Ib2.b();
        } else {
            enumC1169Cb2 = null;
        }
        this.b = enumC1169Cb2;
    }

    @Override // defpackage.InterfaceC5555Kb2
    public final void b() {
        EnumC1169Cb2 enumC1169Cb2;
        C4471Ib2 c4471Ib2 = ((C0902Bo5) this.a.get()).k;
        if (c4471Ib2 != null) {
            enumC1169Cb2 = c4471Ib2.b();
        } else {
            enumC1169Cb2 = null;
        }
        this.b = enumC1169Cb2;
    }

    @Override // defpackage.InterfaceC5555Kb2
    public final EnumC1169Cb2 c() {
        return this.b;
    }
}
