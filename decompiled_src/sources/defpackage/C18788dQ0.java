package defpackage;

import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* renamed from: dQ0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18788dQ0 extends C11033Ud5 {
    public long e0;
    public int f0;
    public int g0;

    @Override // defpackage.C11033Ud5, defpackage.AbstractC12032Vz1
    public final void clear() {
        super.clear();
        this.f0 = 0;
    }

    public final boolean d(C11033Ud5 c11033Ud5) {
        ByteBuffer byteBuffer;
        Bsk.b(!c11033Ud5.getFlag(1073741824));
        Bsk.b(!c11033Ud5.hasSupplementalData());
        Bsk.b(!c11033Ud5.isEndOfStream());
        int i = this.f0;
        if (i > 0) {
            if (i < this.g0 && c11033Ud5.isDecodeOnly() == isDecodeOnly()) {
                ByteBuffer byteBuffer2 = c11033Ud5.c;
                if (byteBuffer2 != null && (byteBuffer = this.c) != null) {
                    if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        int i2 = this.f0;
        this.f0 = i2 + 1;
        if (i2 == 0) {
            this.X = c11033Ud5.X;
            if (c11033Ud5.isKeyFrame()) {
                setFlags(1);
            }
        }
        if (c11033Ud5.isDecodeOnly()) {
            setFlags(Imgproc.CV_CANNY_L2_GRADIENT);
        }
        ByteBuffer byteBuffer3 = c11033Ud5.c;
        if (byteBuffer3 != null) {
            b(byteBuffer3.remaining());
            this.c.put(byteBuffer3);
        }
        this.e0 = c11033Ud5.X;
        return true;
    }
}
