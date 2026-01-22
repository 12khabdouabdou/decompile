package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: nN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32105nN1 extends M04 {
    public final /* synthetic */ C46814yN1 X;
    public int Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32105nN1(C46814yN1 c46814yN1, M04 m04) {
        super(m04);
        this.X = c46814yN1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.f(this);
    }
}
