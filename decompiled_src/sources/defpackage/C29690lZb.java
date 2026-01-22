package defpackage;

import com.looksery.sdk.facedetector.FaceDetector;
import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lZb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29690lZb implements FaceDetector {
    public final InterfaceC31749n67 a;
    public final IN b;

    public C29690lZb(InterfaceC31749n67 interfaceC31749n67, IN in) {
        this.a = interfaceC31749n67;
        this.b = in;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.looksery.sdk.facedetector.FaceDetector
    public final float[] detectFacesOnImage(int i, int i2, ByteBuffer byteBuffer) {
        List<C42427v57> a3 = this.a.a3(new MH7(byteBuffer, i, i2));
        ArrayList arrayList = new ArrayList();
        for (C42427v57 c42427v57 : a3) {
            AbstractC0690Be3.l0(arrayList, AbstractC43165ve3.Y(Float.valueOf(c42427v57.a), Float.valueOf(c42427v57.b), Float.valueOf(c42427v57.c), Float.valueOf(c42427v57.d)));
        }
        return AbstractC41828ue3.r1(arrayList);
    }

    @Override // com.looksery.sdk.facedetector.FaceDetector
    public final boolean isOperational() {
        boolean s0 = this.a.s0();
        this.b.a(new FN.C2788j(s0));
        return s0;
    }
}
