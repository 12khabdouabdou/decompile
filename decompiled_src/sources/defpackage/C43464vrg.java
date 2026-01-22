package defpackage;

import java.util.Arrays;

/* renamed from: vrg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43464vrg implements InterfaceC35479pta {
    public final P85 a;
    public final C26189iwh b;
    public byte[] c;

    public C43464vrg(J85 j85, P85 p85) {
        C2074Dsa.b.getAndIncrement();
        this.a = p85;
        this.b = new C26189iwh(j85);
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        C26189iwh c26189iwh = this.b;
        c26189iwh.b = 0L;
        try {
            c26189iwh.d(this.a);
            int i = 0;
            while (i != -1) {
                int i2 = (int) c26189iwh.b;
                byte[] bArr = this.c;
                if (bArr == null) {
                    this.c = new byte[1024];
                } else if (i2 == bArr.length) {
                    this.c = Arrays.copyOf(bArr, bArr.length * 2);
                }
                byte[] bArr2 = this.c;
                i = c26189iwh.p(bArr2, i2, bArr2.length - i2);
            }
            FA.a(c26189iwh);
        } catch (Throwable th) {
            FA.a(c26189iwh);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
    }
}
