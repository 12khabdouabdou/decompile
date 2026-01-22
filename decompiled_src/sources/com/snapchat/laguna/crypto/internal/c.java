package com.snapchat.laguna.crypto.internal;

/* loaded from: classes9.dex */
public class c {
    private long a;
    private byte[] b;

    public c() {
        k();
    }

    private native void k();

    private native void l();

    private native void m();

    private native void n();

    private native void o();

    private native void p();

    private native void q();

    private native void r();

    private native void s();

    private native void t();

    public void a() {
        l();
        this.a = 0L;
    }

    public boolean b(byte[] bArr) {
        this.b = bArr;
        m();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean d(byte[] bArr) {
        this.b = bArr;
        n();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean e(byte[] bArr) {
        this.b = bArr;
        o();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean f(byte[] bArr) {
        this.b = bArr;
        p();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean g(byte[] bArr) {
        this.b = bArr;
        q();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean h() {
        r();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public byte[] i(byte[] bArr) {
        this.b = bArr;
        s();
        return this.b;
    }

    public byte[] j(byte[] bArr) {
        this.b = bArr;
        t();
        return this.b;
    }
}
