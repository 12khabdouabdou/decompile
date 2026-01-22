package defpackage;

import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Arrays;

/* renamed from: ch4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17817ch4 {
    public final SecureRandom a = AbstractC31951nFf.a;

    public static byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        O28 e = e();
        e.d(false, new Zzk(new C18526dD9(bArr, bArr.length), i, bArr2, bArr4));
        byte[] bArr5 = new byte[e.c(bArr3.length)];
        try {
            e.a(e.g(bArr3, 0, bArr5, bArr3.length), bArr5);
            return bArr5;
        } catch (C5876Kq9 e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    public static byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        O28 e = e();
        e.d(true, new Zzk(new C18526dD9(bArr, bArr.length), i, bArr2, bArr4));
        byte[] bArr5 = new byte[e.c(bArr3.length)];
        try {
            e.a(e.g(bArr3, 0, bArr5, bArr3.length), bArr5);
            return bArr5;
        } catch (C5876Kq9 e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    public static byte[] c(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr2.length > 12) {
            return a(bArr, Arrays.copyOfRange(bArr2, 0, 12), Arrays.copyOfRange(bArr2, 12, bArr2.length), 128, bArr3);
        }
        throw new IllegalStateException("Input is not sufficiently long!");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O28, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [Q, java.lang.Object] */
    public static O28 e() {
        ?? obj = new Object();
        obj.b = null;
        ?? obj2 = new Object();
        C37493rOh c37493rOh = new C37493rOh();
        obj2.a = obj;
        obj2.b = c37493rOh;
        return obj2;
    }

    public final byte[] d(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[12];
        this.a.nextBytes(bArr4);
        return AbstractC3073Fm.b(bArr4, b(bArr, bArr4, bArr2, 128, bArr3));
    }
}
