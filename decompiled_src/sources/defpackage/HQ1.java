package defpackage;

import android.hardware.Camera;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class HQ1 implements Camera.FaceDetectionListener {
    public final /* synthetic */ IQ1 a;

    public HQ1(IQ1 iq1) {
        this.a = iq1;
    }

    @Override // android.hardware.Camera.FaceDetectionListener
    public final void onFaceDetection(Camera.Face[] faceArr, Camera camera) {
        if (faceArr != null && faceArr.length != 0) {
            IQ1 iq1 = this.a;
            Iterator it = iq1.c.iterator();
            while (it.hasNext()) {
                ((C26600jFd) it.next()).c(faceArr, iq1.y0, iq1.A0);
            }
        }
    }
}
