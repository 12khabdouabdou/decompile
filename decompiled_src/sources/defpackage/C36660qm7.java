package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: qm7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36660qm7 extends AbstractC23211gii {
    public static int i(C11996Vx7 c11996Vx7, int[] iArr) {
        c11996Vx7.v(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            c11996Vx7.f(iArr[length]);
        }
        return c11996Vx7.l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gii, java.lang.Object, qm7] */
    public static C36660qm7 j(ByteBuffer byteBuffer) {
        ?? obj = new Object();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        obj.a = byteBuffer.position() + byteBuffer.getInt(byteBuffer.position());
        obj.b = byteBuffer;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gii, java.lang.Object, vh1] */
    public final C43229vh1 k(int i) {
        ?? obj = new Object();
        int b = b(4);
        if (b != 0) {
            int a = a((i * 4) + e(b));
            ByteBuffer byteBuffer = this.b;
            obj.a = a;
            obj.b = byteBuffer;
            return obj;
        }
        return null;
    }
}
