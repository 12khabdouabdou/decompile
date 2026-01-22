package defpackage;

import java.io.EOFException;

/* loaded from: classes2.dex */
public final class VA6 implements VNi {
    public final byte[] a = new byte[4096];

    @Override // defpackage.VNi
    public final void b(int i, C28822kuj c28822kuj) {
        c28822kuj.E(i);
    }

    @Override // defpackage.VNi
    public final int c(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        byte[] bArr = this.a;
        int p = interfaceC34468p85.p(bArr, 0, Math.min(bArr.length, i));
        if (p == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return p;
    }

    @Override // defpackage.VNi
    public final void d(int i, C28822kuj c28822kuj) {
        c28822kuj.E(i);
    }

    @Override // defpackage.VNi
    public final void e(C26615jG7 c26615jG7) {
    }

    @Override // defpackage.VNi
    public final void a(long j, int i, int i2, int i3, UNi uNi) {
    }
}
