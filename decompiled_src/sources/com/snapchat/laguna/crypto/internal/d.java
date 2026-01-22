package com.snapchat.laguna.crypto.internal;

import defpackage.AbstractC26148iuk;

/* loaded from: classes9.dex */
public class d {
    private long a;
    private byte[] b;

    public d() {
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
    }

    public byte[] b() {
        i();
        return this.b;
    }

    public boolean c(byte[] bArr) {
        this.b = bArr;
        j();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = AbstractC26148iuk.g(bArr, bArr2, bArr3);
        k();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
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
