package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;

/* loaded from: classes2.dex */
public final class LGf {
    public final KGf a;

    public LGf(KGf kGf) {
        this.a = kGf;
    }

    public final FSTargetSegmentationResult a(Bitmap bitmap, float[] fArr, byte[] bArr) {
        KGf kGf = this.a;
        C31226mid c31226mid = kGf.b;
        FSFaceSegmentation fSFaceSegmentation = (FSFaceSegmentation) kGf.c.invoke();
        try {
            c31226mid.a("segmentation_setPerformanceMode", null, new C38049rof(kGf, 27, fSFaceSegmentation));
            return (FSTargetSegmentationResult) c31226mid.a("segmentation_segmentImage", null, new C12564Wyb(kGf, fSFaceSegmentation, bitmap, fArr, bArr, 8));
        } finally {
            fSFaceSegmentation.close();
        }
    }
}
