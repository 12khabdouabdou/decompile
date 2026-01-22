package defpackage;

import android.graphics.ImageFormat;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class MQ1 implements Camera.PreviewCallback {
    public HandlerThread b;
    public Handler c;
    public IQ1 d;
    public byte[] f;
    public final HashSet a = new HashSet();
    public volatile int e = 0;

    public final void a() {
        C36998r1f c36998r1f;
        IQ1 iq1 = this.d;
        if (iq1 != null && (c36998r1f = iq1.t0) != null) {
            int d = AbstractC6712Meb.d((int) ((ImageFormat.getBitsPerPixel(17) * c36998r1f.a()) / 8.0d));
            byte[] bArr = this.f;
            if (bArr == null || bArr.length < d) {
                this.f = new byte[d];
            }
            byte[] bArr2 = this.f;
            iq1.getClass();
            iq1.t.b(28, new C32168nQ1(iq1, 4, bArr2)).sendToTarget();
            IQ1 iq12 = this.d;
            iq12.getClass();
            iq12.t.b(26, new C32168nQ1(iq12, 3, this)).sendToTarget();
        }
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        Handler handler = this.c;
        if (handler != null) {
            handler.post(new I(this, 13, bArr));
        }
    }
}
