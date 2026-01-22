package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Jre, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5360Jre extends M04 {
    public /* synthetic */ Object X;
    public int Y;
    public AbstractC40089tL0 t;

    public C5360Jre(M04 m04) {
        super(m04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return AbstractC2032Dq9.l(null, this);
    }
}
