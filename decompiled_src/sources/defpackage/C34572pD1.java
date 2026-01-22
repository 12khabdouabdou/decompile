package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: pD1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34572pD1 implements InterfaceC37142r85, InterfaceC3890Gz5 {
    public final ByteBuffer a;

    public C34572pD1(ByteBuffer byteBuffer, int i) {
        switch (i) {
            case 1:
                this.a = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                return;
            default:
                this.a = byteBuffer;
                return;
        }
    }

    @Override // defpackage.InterfaceC3890Gz5
    public int a() {
        return (g() << 8) | g();
    }

    @Override // defpackage.InterfaceC37142r85
    public Object d() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC3890Gz5
    public int e(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.a;
        int min = Math.min(i, byteBuffer.remaining());
        if (min == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, min);
        return min;
    }

    @Override // defpackage.InterfaceC3890Gz5
    public long f(long j) {
        ByteBuffer byteBuffer = this.a;
        int min = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + min);
        return min;
    }

    @Override // defpackage.InterfaceC3890Gz5
    public short g() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new C3347Fz5();
    }

    @Override // defpackage.InterfaceC37142r85
    public void b() {
    }
}
