package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: Pd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC8312Pd1 implements InterfaceC5193Jje {
    public static final char[] a = "0123456789abcdef".toCharArray();

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, Uz1] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            try {
                ?? obj2 = new Object();
                ((AbstractC8312Pd1) obj).c(new AK3(14, obj2), null);
                byte[] n = obj2.n(obj2.b);
                ?? obj3 = new Object();
                c(new AK3(14, obj3), null);
                return Arrays.equals(obj3.n(obj3.b), n);
            } catch (IOException e) {
                throw new RuntimeException("Error serializing proto object inside equals()", e);
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Uz1] */
    public final String toString() {
        try {
            ?? obj = new Object();
            c(new AK3(14, obj), null);
            byte[] n = obj.n(obj.b);
            char[] cArr = new char[n.length * 2];
            for (int i = 0; i < n.length; i++) {
                int i2 = i * 2;
                char[] cArr2 = a;
                byte b = n[i];
                cArr[i2] = cArr2[(b & 240) >>> 4];
                cArr[i2 + 1] = cArr2[b & 15];
            }
            return super.toString() + ": " + new String(cArr);
        } catch (IOException e) {
            throw new RuntimeException("Error serializing proto object inside toString()", e);
        }
    }
}
