package com.snapchat.malibu.crypto.internal;

/* loaded from: classes9.dex */
public class c {
    private long a;

    public c(byte[] bArr) {
        if (bArr != null && bArr.length > 0) {
            h1(bArr);
        }
    }

    private native void h1(byte[] bArr);

    private native void k1();

    private native byte[] l1(byte[] bArr);

    private native byte[] m1(byte[] bArr);

    public void a() {
        k1();
    }

    public byte[] d(byte[] bArr) {
        if (bArr != null && bArr.length > 0) {
            return m1(bArr);
        }
        return null;
    }

    public byte[] e(byte[] bArr) {
        if (bArr != null && bArr.length > 0) {
            return l1(bArr);
        }
        return null;
    }
}
