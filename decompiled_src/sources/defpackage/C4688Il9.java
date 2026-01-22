package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.nio.ByteBuffer;

/* renamed from: Il9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4688Il9 {
    public volatile Bitmap a;
    public volatile ByteBuffer b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public C4688Il9(Bitmap bitmap, int i) {
        AbstractC19498dw8.s(bitmap);
        this.a = bitmap;
        this.c = bitmap.getWidth();
        this.d = bitmap.getHeight();
        b(i);
        this.e = i;
        this.f = -1;
    }

    public static C4688Il9 a(Bitmap bitmap, int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C4688Il9 c4688Il9 = new C4688Il9(bitmap, i);
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        Iuk.q().a(new Luk(-1, 1, bitmap.getAllocationByteCount(), height, width, SystemClock.elapsedRealtime() - elapsedRealtime, i), Ook.INPUT_IMAGE_CONSTRUCTION);
        return c4688Il9;
    }

    public static void b(int i) {
        boolean z = true;
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            z = false;
        }
        AbstractC19498dw8.m("Invalid rotation. Only 0, 90, 180, 270 are supported currently.", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4688Il9(int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        boolean z;
        if (i4 != 842094169) {
            if (i4 != 17) {
                z = false;
                AbstractC19498dw8.n(z);
                AbstractC19498dw8.s(byteBuffer);
                this.b = byteBuffer;
                AbstractC19498dw8.m("Image dimension, ByteBuffer size and format don't match. Please check if the ByteBuffer is in the decalred format.", byteBuffer.limit() > i * i2);
                byteBuffer.rewind();
                this.c = i;
                this.d = i2;
                b(i3);
                this.e = i3;
                this.f = i4;
            }
            i4 = 17;
        }
        z = true;
        AbstractC19498dw8.n(z);
        AbstractC19498dw8.s(byteBuffer);
        this.b = byteBuffer;
        AbstractC19498dw8.m("Image dimension, ByteBuffer size and format don't match. Please check if the ByteBuffer is in the decalred format.", byteBuffer.limit() > i * i2);
        byteBuffer.rewind();
        this.c = i;
        this.d = i2;
        b(i3);
        this.e = i3;
        this.f = i4;
    }
}
