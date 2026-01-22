package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public abstract class VM6 {
    public static final ByteOrder a = ByteOrder.LITTLE_ENDIAN;

    public static final String a(byte[] bArr) {
        return FK0.c.h().d(bArr.length, bArr);
    }

    public static byte[] b(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(a);
        allocate.putLong(j);
        allocate.rewind();
        return allocate.array();
    }
}
