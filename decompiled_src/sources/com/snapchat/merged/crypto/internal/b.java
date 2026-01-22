package com.snapchat.merged.crypto.internal;

import defpackage.AbstractC26148iuk;

/* loaded from: classes9.dex */
public class b {
    private long a;
    private byte[] b;

    public b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte b) {
        this.b = AbstractC26148iuk.g(bArr, bArr2, bArr3, new byte[]{b});
        anew();
    }

    private native void adel();

    private native void agenrt3();

    private native void agenrt4();

    private native void agenrt5();

    private native void ambaver();

    private native void anew();

    private native void aparse();

    private native void aparsev3();

    private native void averifyv4();

    private native void avrf();

    public void a() {
        adel();
    }

    public int e() {
        ambaver();
        return this.b[0];
    }

    public byte[] f(byte[] bArr) {
        this.b = bArr;
        avrf();
        return this.b;
    }

    public byte[] o() {
        agenrt3();
        return this.b;
    }

    public byte[] oo() {
        agenrt4();
        return this.b;
    }

    public byte[] ooo() {
        agenrt5();
        return this.b;
    }

    public boolean p(byte[] bArr, byte[] bArr2) {
        this.b = AbstractC26148iuk.g(bArr, bArr2);
        aparsev3();
        if (this.b[0] != 1) {
            return false;
        }
        return true;
    }

    public boolean vmt(byte[] bArr, byte[] bArr2, boolean z) {
        byte[] bArr3 = new byte[1];
        if (z) {
            bArr3[0] = 1;
        }
        this.b = AbstractC26148iuk.g(bArr, bArr2, bArr3);
        averifyv4();
        if (this.b[0] == 1) {
            return true;
        }
        return false;
    }
}
