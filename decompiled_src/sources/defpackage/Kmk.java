package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class Kmk implements Comparable {
    public static int d(byte b) {
        return (b >> 5) & 7;
    }

    public static Kmk e(byte... bArr) {
        bArr.getClass();
        Vmk vmk = new Vmk(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return AbstractC32924nyk.p(vmk);
        } finally {
            try {
                vmk.close();
            } catch (IOException unused) {
            }
        }
    }

    public abstract int a();

    public int b() {
        return 0;
    }

    public final Kmk c(Class cls) {
        if (cls.isInstance(this)) {
            return (Kmk) cls.cast(this);
        }
        throw new Exception(DM4.q("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
