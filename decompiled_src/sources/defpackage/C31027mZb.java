package defpackage;

import com.looksery.sdk.facedetector.ExternalFaceDetectorFactory;
import com.looksery.sdk.facedetector.FaceDetector;

/* renamed from: mZb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31027mZb implements ExternalFaceDetectorFactory {
    public final C13062Xw8 a;
    public final PI3 b;
    public final IN c;

    public C31027mZb(C13062Xw8 c13062Xw8, PI3 pi3, IN in) {
        this.a = c13062Xw8;
        this.b = pi3;
        this.c = in;
    }

    @Override // com.looksery.sdk.facedetector.ExternalFaceDetectorFactory
    public final FaceDetector create(ExternalFaceDetectorFactory.DetectionQuality detectionQuality) {
        boolean z;
        if (this.b.read().b(EnumC0091Aba.U2)) {
            if (detectionQuality != ExternalFaceDetectorFactory.DetectionQuality.HIGH) {
                z = true;
            } else {
                z = false;
            }
            return new C29690lZb(this.a.a(new C35763q67(30, z, false, false)), this.c);
        }
        return FaceDetector.NOOP;
    }
}
