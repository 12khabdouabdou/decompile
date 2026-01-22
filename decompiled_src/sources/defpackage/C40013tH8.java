package defpackage;

import java.util.Hashtable;

/* renamed from: tH8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40013tH8 {
    public final C4568Iff a;
    public C4568Iff d;
    public C4568Iff e;
    public final int b = 32;
    public final int c = 64;
    public final byte[] f = new byte[64];
    public final byte[] g = new byte[96];

    static {
        Hashtable hashtable = new Hashtable();
        hashtable.put("GOST3411", 32);
        hashtable.put("MD2", 16);
        hashtable.put("MD4", 64);
        hashtable.put("MD5", 64);
        hashtable.put("RIPEMD128", 64);
        hashtable.put("RIPEMD160", 64);
        hashtable.put("SHA-1", 64);
        hashtable.put("SHA-224", 64);
        hashtable.put("SHA-256", 64);
        hashtable.put("SHA-384", 128);
        hashtable.put("SHA-512", 128);
        hashtable.put("Tiger", 64);
        hashtable.put("Whirlpool", 64);
    }

    public C40013tH8(C4568Iff c4568Iff) {
        this.a = c4568Iff;
    }

    public final void a(int i, byte[] bArr) {
        C4568Iff c4568Iff = this.a;
        byte[] bArr2 = this.g;
        int i2 = this.c;
        c4568Iff.f(i2, bArr2);
        C4568Iff c4568Iff2 = this.e;
        if (c4568Iff2 != null) {
            c4568Iff.e(c4568Iff2);
            c4568Iff.getClass();
            c4568Iff.k(i2, 32, bArr2);
        } else {
            c4568Iff.k(0, bArr2.length, bArr2);
        }
        c4568Iff.f(i, bArr);
        while (i2 < bArr2.length) {
            bArr2[i2] = 0;
            i2++;
        }
        C4568Iff c4568Iff3 = this.d;
        if (c4568Iff3 != null) {
            c4568Iff.e(c4568Iff3);
        } else {
            byte[] bArr3 = this.f;
            c4568Iff.k(0, bArr3.length, bArr3);
        }
    }

    public final void b(JZ2 jz2) {
        C4568Iff c4568Iff = this.a;
        c4568Iff.i();
        byte[] bArr = ((C18526dD9) jz2).a;
        int length = bArr.length;
        byte[] bArr2 = this.f;
        int i = this.c;
        if (length > i) {
            c4568Iff.k(0, length, bArr);
            c4568Iff.f(0, bArr2);
            length = this.b;
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        while (length < bArr2.length) {
            bArr2[length] = 0;
            length++;
        }
        byte[] bArr3 = this.g;
        System.arraycopy(bArr2, 0, bArr3, 0, i);
        for (int i2 = 0; i2 < i; i2++) {
            bArr2[i2] = (byte) (bArr2[i2] ^ 54);
        }
        for (int i3 = 0; i3 < i; i3++) {
            bArr3[i3] = (byte) (bArr3[i3] ^ 92);
        }
        boolean z = c4568Iff instanceof C4568Iff;
        if (z) {
            c4568Iff.getClass();
            C4568Iff c4568Iff2 = new C4568Iff(c4568Iff);
            c4568Iff2.l = new int[64];
            c4568Iff2.e(c4568Iff);
            this.e = c4568Iff2;
            c4568Iff2.k(0, i, bArr3);
        }
        c4568Iff.k(0, bArr2.length, bArr2);
        if (z) {
            c4568Iff.getClass();
            C4568Iff c4568Iff3 = new C4568Iff(c4568Iff);
            c4568Iff3.l = new int[64];
            c4568Iff3.e(c4568Iff);
            this.d = c4568Iff3;
        }
    }

    public final void c(int i, byte[] bArr) {
        this.a.k(0, i, bArr);
    }
}
