package defpackage;

import java.io.Serializable;

/* renamed from: aJ8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14641aJ8 extends AbstractC17313cJ8 implements Serializable {
    public final byte[] b;

    public C14641aJ8(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final byte[] a() {
        return (byte[]) this.b.clone();
    }

    @Override // defpackage.AbstractC17313cJ8
    public final int b() {
        boolean z;
        byte[] bArr = this.b;
        if (bArr.length >= 4) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.I(bArr.length, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", z);
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.AbstractC17313cJ8
    public final long c() {
        boolean z;
        byte[] bArr = this.b;
        if (bArr.length >= 8) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.I(bArr.length, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", z);
        long j = bArr[0] & 255;
        for (int i = 1; i < Math.min(bArr.length, 8); i++) {
            j |= (bArr[i] & 255) << (i * 8);
        }
        return j;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final int d() {
        return this.b.length * 8;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final boolean f(AbstractC17313cJ8 abstractC17313cJ8) {
        boolean z;
        byte[] bArr = this.b;
        if (bArr.length != abstractC17313cJ8.g().length) {
            return false;
        }
        boolean z2 = true;
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == abstractC17313cJ8.g()[i]) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        return z2;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final byte[] g() {
        return this.b;
    }
}
