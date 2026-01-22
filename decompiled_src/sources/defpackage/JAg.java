package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class JAg extends M04 {
    public int X;
    public final /* synthetic */ KAg Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JAg(KAg kAg, K04 k04) {
        super(k04);
        this.Y = kAg;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.b(null, this);
    }
}
