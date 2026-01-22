package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: xE0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45289xE0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C45289xE0.class, "notCompletedCount");
    public final InterfaceC20327eZ5[] a;
    volatile /* synthetic */ int notCompletedCount;

    public C45289xE0(InterfaceC20327eZ5[] interfaceC20327eZ5Arr) {
        this.a = interfaceC20327eZ5Arr;
        this.notCompletedCount = interfaceC20327eZ5Arr.length;
    }

    public final Object a(AbstractC7221Nci abstractC7221Nci) {
        int Y;
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(abstractC7221Nci));
        c24465hf2.q();
        Object[] objArr = this.a;
        int length = objArr.length;
        C42615vE0[] c42615vE0Arr = new C42615vE0[length];
        for (int i = 0; i < length; i++) {
            C27585jz9 c27585jz9 = (C27585jz9) objArr[i];
            do {
                Y = c27585jz9.Y(c27585jz9.L());
                if (Y != 0) {
                }
                C42615vE0 c42615vE0 = new C42615vE0(this, c24465hf2);
                c42615vE0.W(c27585jz9.P(false, true, c42615vE0));
                c42615vE0Arr[i] = c42615vE0;
            } while (Y != 1);
            C42615vE0 c42615vE02 = new C42615vE0(this, c24465hf2);
            c42615vE02.W(c27585jz9.P(false, true, c42615vE02));
            c42615vE0Arr[i] = c42615vE02;
        }
        C43952wE0 c43952wE0 = new C43952wE0(c42615vE0Arr);
        for (int i2 = 0; i2 < length; i2++) {
            c42615vE0Arr[i2].V(c43952wE0);
        }
        if (c24465hf2.u()) {
            c43952wE0.b();
        } else {
            c24465hf2.s(c43952wE0);
        }
        return c24465hf2.p();
    }
}
