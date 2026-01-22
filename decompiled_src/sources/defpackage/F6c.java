package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class F6c extends NWi {
    public long h;
    public long i;
    public final ByteBuffer e = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);
    public final int f = 16;
    public final int g = 16;
    public int j = 0;

    public F6c(int i) {
        long j = i;
        this.h = j;
        this.i = j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x002b. Please report as an issue. */
    @Override // defpackage.NWi
    public final AbstractC17313cJ8 D() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        d0();
        ByteBuffer byteBuffer = this.e;
        byteBuffer.flip();
        if (byteBuffer.remaining() > 0) {
            this.j = byteBuffer.remaining() + this.j;
            long j8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    j = 0;
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 2:
                    j2 = 0;
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 3:
                    j3 = 0;
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 4:
                    j4 = 0;
                    j3 = ((byteBuffer.get(3) & 255) << 24) ^ j4;
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 5:
                    j5 = 0;
                    j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                    j3 = ((byteBuffer.get(3) & 255) << 24) ^ j4;
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 6:
                    j6 = 0;
                    j5 = ((byteBuffer.get(5) & 255) << 40) ^ j6;
                    j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                    j3 = ((byteBuffer.get(3) & 255) << 24) ^ j4;
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 7:
                    j6 = (byteBuffer.get(6) & 255) << 48;
                    j5 = ((byteBuffer.get(5) & 255) << 40) ^ j6;
                    j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                    j3 = ((byteBuffer.get(3) & 255) << 24) ^ j4;
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 8:
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 9:
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 10:
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 11:
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 12:
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 13:
                    j8 ^= (byteBuffer.get(12) & 255) << 32;
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 14:
                    j8 ^= (byteBuffer.get(13) & 255) << 40;
                    j8 ^= (byteBuffer.get(12) & 255) << 32;
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                case 15:
                    j8 = (byteBuffer.get(14) & 255) << 48;
                    j8 ^= (byteBuffer.get(13) & 255) << 40;
                    j8 ^= (byteBuffer.get(12) & 255) << 32;
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    this.h = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
                    this.i ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    byteBuffer.position(byteBuffer.limit());
                    break;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }
        long j9 = this.h;
        long j10 = this.j;
        long j11 = j9 ^ j10;
        long j12 = j10 ^ this.i;
        long j13 = j11 + j12;
        long j14 = j12 + j13;
        long j15 = (j13 ^ (j13 >>> 33)) * (-49064778989728563L);
        long j16 = (j15 ^ (j15 >>> 33)) * (-4265267296055464877L);
        long j17 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
        long j18 = (j17 ^ (j17 >>> 33)) * (-4265267296055464877L);
        long j19 = j18 ^ (j18 >>> 33);
        long j20 = (j16 ^ (j16 >>> 33)) + j19;
        this.h = j20;
        this.i = j19 + j20;
        byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.h).putLong(this.i).array();
        char[] cArr = AbstractC17313cJ8.a;
        return new C14641aJ8(array);
    }

    @Override // defpackage.NWi
    public final NWi J(int i, byte[] bArr) {
        ByteBuffer order = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        int remaining = order.remaining();
        ByteBuffer byteBuffer = this.e;
        if (remaining <= byteBuffer.remaining()) {
            byteBuffer.put(order);
            if (byteBuffer.remaining() < 8) {
                d0();
            }
            return this;
        }
        int position = this.f - byteBuffer.position();
        for (int i2 = 0; i2 < position; i2++) {
            byteBuffer.put(order.get());
        }
        d0();
        while (order.remaining() >= this.g) {
            e0(order);
        }
        byteBuffer.put(order);
        return this;
    }

    public final void d0() {
        ByteBuffer byteBuffer = this.e;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= this.g) {
            e0(byteBuffer);
        }
        byteBuffer.compact();
    }

    public final void e0(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        long j2 = byteBuffer.getLong();
        long rotateLeft = (Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.h;
        this.h = rotateLeft;
        long rotateLeft2 = Long.rotateLeft(rotateLeft, 27);
        long j3 = this.i;
        this.h = ((rotateLeft2 + j3) * 5) + 1390208809;
        long rotateLeft3 = (Long.rotateLeft(j2 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ j3;
        this.i = rotateLeft3;
        this.i = ((Long.rotateLeft(rotateLeft3, 31) + this.h) * 5) + 944331445;
        this.j += 16;
    }
}
