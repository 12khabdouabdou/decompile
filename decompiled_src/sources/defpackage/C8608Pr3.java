package defpackage;

/* renamed from: Pr3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8608Pr3 extends C27585jz9 implements InterfaceC8064Or3 {
    public final boolean b0(Object obj) {
        Object a0;
        do {
            a0 = a0(L(), obj);
            if (a0 == AbstractC20835ew8.b) {
                return false;
            }
            if (a0 == AbstractC20835ew8.c) {
                return true;
            }
        } while (a0 == AbstractC20835ew8.d);
        return true;
    }

    @Override // defpackage.InterfaceC20327eZ5
    public final Object f() {
        Object L = L();
        if (!(L instanceof InterfaceC8864Qd9)) {
            if (!(L instanceof C26088is3)) {
                return AbstractC20835ew8.s0(L);
            }
            throw ((C26088is3) L).a;
        }
        throw new IllegalStateException("This job has not completed yet");
    }
}
