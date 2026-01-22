package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Ud5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11033Ud5 extends AbstractC12032Vz1 {
    public long X;
    public ByteBuffer Y;
    public final int Z;
    public C26615jG7 a;
    public final C16482bh4 b = new C16482bh4();
    public ByteBuffer c;
    public boolean t;

    static {
        AbstractC41640uV6.a("goog.exo.decoder");
    }

    public C11033Ud5(int i) {
        this.Z = i;
    }

    public final ByteBuffer a(int i) {
        int capacity;
        int i2 = this.Z;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new IllegalStateException(AbstractC31823n9f.r("Buffer too small (", " < ", ")", capacity, i));
    }

    public final void b(int i) {
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            this.c = a(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (capacity >= i2) {
            this.c = byteBuffer;
            return;
        }
        ByteBuffer a = a(i2);
        a.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            a.put(byteBuffer);
        }
        this.c = a;
    }

    public final void c() {
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.Y;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    @Override // defpackage.AbstractC12032Vz1
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.Y;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.t = false;
    }
}
