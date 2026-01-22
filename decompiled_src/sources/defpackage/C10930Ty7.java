package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Ty7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10930Ty7 extends AbstractC40047tJ0 {
    public static final int i = Float.floatToIntBits(Float.NaN);

    @Override // defpackage.AbstractC40047tJ0
    public final C24705hq0 a(C24705hq0 c24705hq0) {
        int i2 = c24705hq0.c;
        if (i2 != 536870912 && i2 != 805306368 && i2 != 4) {
            throw new C31389mq0(c24705hq0);
        }
        if (i2 != 4) {
            return new C24705hq0(c24705hq0.a, c24705hq0.b, 4);
        }
        return C24705hq0.e;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void e(ByteBuffer byteBuffer) {
        ByteBuffer k;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.b.c;
        int i4 = i;
        if (i3 != 536870912) {
            if (i3 == 805306368) {
                k = k(i2);
                while (position < limit) {
                    int floatToIntBits = Float.floatToIntBits((float) (((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24)) * 4.656612875245797E-10d));
                    if (floatToIntBits == i4) {
                        floatToIntBits = Float.floatToIntBits(0.0f);
                    }
                    k.putInt(floatToIntBits);
                    position += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            k = k((i2 / 3) * 4);
            while (position < limit) {
                int floatToIntBits2 = Float.floatToIntBits((float) ((((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits2 == i4) {
                    floatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                k.putInt(floatToIntBits2);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k.flip();
    }
}
