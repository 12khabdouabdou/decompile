package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* renamed from: kt9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28790kt9 {
    public static final C9074Qn9 a;
    public static final byte[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Qn9] */
    static {
        ?? obj = new Object();
        obj.a = new C20077eN5[20];
        obj.c = (int) (20 * 0.75f);
        a = obj;
        b = new byte[4];
    }

    public static int a(byte b2) {
        if (b2 < 0) {
            return b2 + 256;
        }
        return b2;
    }

    public static String b(ByteBuffer byteBuffer) {
        String str;
        byte[] bArr = b;
        byteBuffer.get(bArr);
        int i = ((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680) | ((bArr[2] << 8) & 65280) | (bArr[3] & 255);
        C9074Qn9 c9074Qn9 = a;
        C20077eN5[] c20077eN5Arr = c9074Qn9.a;
        C20077eN5 c20077eN5 = c20077eN5Arr[(Integer.MAX_VALUE & i) % c20077eN5Arr.length];
        while (true) {
            if (c20077eN5 == null) {
                str = null;
                break;
            }
            if (c20077eN5.b == i) {
                str = (String) c20077eN5.c;
                break;
            }
            c20077eN5 = (C20077eN5) c20077eN5.t;
        }
        if (str != null) {
            return str;
        }
        try {
            String str2 = new String(bArr, "ISO-8859-1");
            c9074Qn9.a(i, str2);
            return str2;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static double c(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | ((r0[2] << 8) & 65280)) | (r0[3] & 255)) / 1.073741824E9d;
    }

    public static double d(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | ((r0[2] << 8) & 65280)) | (r0[3] & 255)) / 65536.0d;
    }

    public static float e(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[2]);
        return ((short) (((short) ((r0[0] << 8) & 65280)) | (r0[1] & 255))) / 256.0f;
    }

    public static String f(ByteBuffer byteBuffer) {
        int i = i(byteBuffer);
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 3; i2++) {
            sb.append((char) (((i >> ((2 - i2) * 5)) & 31) + 96));
        }
        return sb.toString();
    }

    public static String g(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte b2 = byteBuffer.get();
            if (b2 == 0) {
                return Grk.d(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(b2);
        }
    }

    public static String h(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return Grk.d(bArr);
    }

    public static int i(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (a(byteBuffer.get()) << 8);
    }

    public static int j(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (i(byteBuffer) << 8);
    }

    public static long k(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        if (j < 0) {
            return j + 4294967296L;
        }
        return j;
    }

    public static long l(ByteBuffer byteBuffer) {
        long k = k(byteBuffer) << 32;
        if (k >= 0) {
            return k(byteBuffer) + k;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static int m(ByteBuffer byteBuffer) {
        return a(byteBuffer.get());
    }
}
