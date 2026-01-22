package com.snapchat.laguna.crypto.internal;

import defpackage.AbstractC26148iuk;

/* loaded from: classes9.dex */
public class f {
    private byte[] b;

    private native void b();

    public byte[] a(byte[] bArr, boolean z) {
        byte b;
        if (z) {
            b = 1;
        } else {
            b = 0;
        }
        this.b = AbstractC26148iuk.g(bArr, new byte[]{b});
        b();
        return this.b;
    }
}
