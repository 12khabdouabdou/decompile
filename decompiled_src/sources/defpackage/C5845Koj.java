package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Koj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5845Koj {
    public C34359p36 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C5845Koj(C30438m7b c30438m7b) {
    }

    public final C34359p36 a() {
        C34359p36 c34359p36;
        synchronized (this) {
            int i = 1;
            int i2 = 0;
            if (this.b.compareAndSet(false, true)) {
                c34359p36 = new C34359p36();
                c34359p36.b = C11871Vr6.b(new C18729dN4(i2, 1));
                c34359p36.c = C11871Vr6.b(new C18729dN4(i, 1));
                this.a = c34359p36;
            } else {
                c34359p36 = this.a;
                if (c34359p36 == null) {
                    AbstractC2032Dq9.T("userScopedComponent");
                    throw null;
                }
            }
        }
        return c34359p36;
    }
}
