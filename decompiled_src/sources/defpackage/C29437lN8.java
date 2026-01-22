package defpackage;

import java.util.Arrays;

/* renamed from: lN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29437lN8 extends AbstractC16305bZ2 {
    public byte[] g0;
    public volatile boolean h0;
    public byte[] i0;

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        try {
            this.f0.d(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.h0) {
                byte[] bArr = this.g0;
                if (bArr.length < i2 + 16384) {
                    this.g0 = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i = this.f0.p(this.g0, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.h0) {
                this.i0 = Arrays.copyOf(this.g0, i2);
            }
            FA.a(this.f0);
        } catch (Throwable th) {
            FA.a(this.f0);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
        this.h0 = true;
    }
}
