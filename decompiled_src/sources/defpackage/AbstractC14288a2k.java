package defpackage;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: a2k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC14288a2k {
    public static final byte[] a = "PK".getBytes(JC2.c);

    public static final C33112o79 a(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        bufferedInputStream.mark(128);
        byte[] bArr = a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        AbstractC30982mX8.d(bufferedInputStream, bArr2, length);
        bufferedInputStream.reset();
        return new C33112o79(Boolean.valueOf(Arrays.equals(bArr, bArr2)), bufferedInputStream);
    }
}
