package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public final class RQj implements InterfaceC35403pq0 {
    public C24705hq0 b;
    public ByteBuffer c;
    public float d;
    public boolean e;

    @Override // defpackage.InterfaceC35403pq0
    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final boolean c() {
        if (this.e && !this.c.hasRemaining()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final ByteBuffer d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void e(ByteBuffer byteBuffer) {
        if (!this.e && byteBuffer.remaining() != 0) {
            int remaining = byteBuffer.remaining();
            if (this.c.capacity() < remaining) {
                this.c = ByteBuffer.allocateDirect(remaining).order(ByteOrder.nativeOrder());
            }
            this.c.clear();
            int remaining2 = byteBuffer.remaining() / 2;
            float f = Float.NEGATIVE_INFINITY;
            if (remaining2 != 0) {
                byteBuffer.mark();
                double d = 0.0d;
                while (byteBuffer.hasRemaining()) {
                    double d2 = byteBuffer.getShort() / 32767.0d;
                    d += d2 * d2;
                }
                byteBuffer.reset();
                double sqrt = Math.sqrt(d / remaining2);
                if (sqrt > 0.0d) {
                    f = (float) (Math.log10(sqrt) * 20);
                }
            }
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                float i = AbstractC9202Qtc.i((float) Math.pow(10.0d, ((-23.0f) - f) / 20.0d), 0.3f, 3.0f);
                if (f < -35.0f && i > 1.0f) {
                    i = 1.0f;
                }
                ByteBuffer byteBuffer2 = this.c;
                int remaining3 = byteBuffer.remaining() / 2;
                for (int i2 = 0; i2 < remaining3; i2++) {
                    float f2 = byteBuffer.getShort() / 32767.0f;
                    if (i2 < 128) {
                        float f3 = this.d;
                        this.d = ((i - f3) / 128) + f3;
                    } else {
                        this.d = i;
                    }
                    byteBuffer2.putShort((short) AbstractC9202Qtc.j((int) (f2 * this.d * 32767), -32768, 32767));
                }
            } else {
                this.c.put(byteBuffer);
            }
            this.c.flip();
        }
    }

    @Override // defpackage.InterfaceC35403pq0
    public final C24705hq0 f(C24705hq0 c24705hq0) {
        this.b = c24705hq0;
        return c24705hq0;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void flush() {
        this.e = false;
        this.c.clear();
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void g() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void reset() {
        this.b = null;
        this.c = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
        this.e = false;
    }
}
