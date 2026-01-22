package com.snapchat.laguna.crypto.internal;

import defpackage.AbstractC26148iuk;

/* loaded from: classes9.dex */
public class e {
    private long a;
    private byte[] b;

    public e() {
        g();
    }

    private native void g();

    private native void h();

    private native void i();

    private native void j();

    private native void k();

    private native void l();

    public void a() {
        h();
        this.a = 0L;
    }

    public void b(byte[] bArr) {
        this.b = bArr;
        i();
    }

    public void c(byte[] bArr) {
        this.b = bArr;
        j();
    }

    public byte[] d(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.b = AbstractC26148iuk.g(bArr, bArr2, bArr3, bArr4);
        k();
        return this.b;
    }

    public boolean f(byte[] bArr) {
        this.b = bArr;
        l();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }
}
