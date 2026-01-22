package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class YO1 extends M04 {
    public Object X;
    public Object Y;
    public Object Z;
    public C46814yN1 e0;
    public C46814yN1 f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ C17432cP1 h0;
    public int i0;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YO1(C17432cP1 c17432cP1, M04 m04) {
        super(m04);
        this.h0 = c17432cP1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.g0 = obj;
        this.i0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.h0.a(null, null, null, null, null, null, null, null, this);
    }
}
