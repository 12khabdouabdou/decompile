package defpackage;

import java.util.Random;

/* renamed from: pt5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35474pt5 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final C12718Xfi c = new C12718Xfi(new C10137Sm5(15, this));
    public final F06 d;
    public final Random e;

    public C35474pt5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        new C12718Xfi(C2911Fe5.r0);
        C17985coi c17985coi = C17985coi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c17985coi, "logging").d();
        this.e = new Random();
    }

    public final void a(C26419j74 c26419j74, C29701la1 c29701la1) {
        if (this.e.nextDouble() < ((Number) this.c.getValue()).doubleValue()) {
            LZj.V(this.d, new RunnableC6742Mg(c29701la1, c26419j74, this, 27), null);
        }
    }
}
