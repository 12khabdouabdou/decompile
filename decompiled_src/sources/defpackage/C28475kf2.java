package defpackage;

/* renamed from: kf2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28475kf2 {
    public boolean a;
    public InterfaceC27138jf2 b;
    public boolean c;

    public final void a(InterfaceC27138jf2 interfaceC27138jf2) {
        synchronized (this) {
            while (this.c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.b != interfaceC27138jf2) {
                this.b = interfaceC27138jf2;
                if (this.a && interfaceC27138jf2 != null) {
                    interfaceC27138jf2.onCancel();
                }
            }
        }
    }

    public final void b() {
        boolean z;
        synchronized (this) {
            z = this.a;
        }
        if (!z) {
        } else {
            throw new Y0d();
        }
    }
}
