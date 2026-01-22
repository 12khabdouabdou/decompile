package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: hr6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24733hr6 extends M04 {
    public final /* synthetic */ C26069ir6 X;
    public int Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24733hr6(C26069ir6 c26069ir6, K04 k04) {
        super(k04);
        this.X = c26069ir6;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.b(null, this);
    }
}
