package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: qLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36088qLc extends M04 {
    public AbstractC13175Ybg X;
    public Object Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ C41437uLc e0;
    public int f0;
    public C41437uLc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36088qLc(C41437uLc c41437uLc, M04 m04) {
        super(m04);
        this.e0 = c41437uLc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Z = obj;
        this.f0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.e0.d(null, null, this);
    }
}
