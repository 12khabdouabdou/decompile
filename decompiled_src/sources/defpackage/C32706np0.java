package defpackage;

import java.io.Closeable;

/* renamed from: np0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32706np0 implements InterfaceC30030lp0, InterfaceC1502Cr0 {
    public C27356jp0 a = null;
    public volatile InterfaceC32728nq0 b = C38078rq0.a;

    @Override // defpackage.InterfaceC1502Cr0
    public final Closeable a(InterfaceC32728nq0 interfaceC32728nq0) {
        this.b = interfaceC32728nq0;
        return new C31367mp0(0, this);
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void b() {
        this.a = null;
        this.b = C38078rq0.a;
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void c(int i, byte[] bArr) {
        if (this.a != null) {
            this.b.b(bArr, C8834Qc0.a(i), this.a);
        }
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void d(C26019ip0 c26019ip0) {
        this.a = C27356jp0.a(c26019ip0.b(), c26019ip0.a());
    }
}
