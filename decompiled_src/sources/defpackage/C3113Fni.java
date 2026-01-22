package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FBeautification;
import app.aifactory.ai.face2face.F2FBeautificationTarget;
import app.aifactory.ai.facesegmentation.FSCropImageResult;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import kotlin.jvm.functions.Function0;

/* renamed from: Fni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3113Fni extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;
    public final /* synthetic */ Bitmap c;
    public final /* synthetic */ float[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3113Fni(C36674qn c36674qn, Bitmap bitmap, float[] fArr, int i) {
        super(0);
        this.a = i;
        this.b = c36674qn;
        this.c = bitmap;
        this.t = fArr;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [vS0, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C41572uS0 c41572uS0 = (C41572uS0) this.b.Z;
                Bitmap bitmap = this.c;
                float[] fArr = this.t;
                c41572uS0.b.await();
                String str = c41572uS0.c;
                if (str != null) {
                    F2FBeautification f2FBeautification = new F2FBeautification(str);
                    try {
                        F2FBeautificationTarget process = f2FBeautification.process(new F2FBeautificationTarget(bitmap, fArr));
                        f2FBeautification.close();
                        Bitmap targetImage = process.getTargetImage();
                        float[] landmarks = process.getLandmarks();
                        ?? obj = new Object();
                        obj.a = targetImage;
                        obj.b = landmarks;
                        return obj;
                    } catch (Throwable th) {
                        f2FBeautification.close();
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("dataPath");
                throw null;
            case 1:
                KGf kGf = ((LGf) this.b.b).a;
                kGf.getClass();
                return (FSCropImageResult) kGf.b.a("segmentation_prepareImage", null, new C20252eVe(this.c, this.t, kGf, 11));
            default:
                Z z = (Z) this.b.c;
                Bitmap bitmap2 = this.c;
                float[] fArr2 = this.t;
                LandmarksExtractor c = z.a.c();
                try {
                    float[] landmarksRefined = c.getLandmarksRefined(bitmap2, fArr2);
                    if (landmarksRefined != null) {
                        return landmarksRefined;
                    }
                    throw new IllegalStateException("Landmarks should not be NULL");
                } finally {
                    c.close();
                }
        }
    }
}
