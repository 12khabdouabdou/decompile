package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes6.dex */
public final class TKc extends M04 {
    public AbstractC13175Ybg X;
    public ILc Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ VKc e0;
    public int f0;
    public VKc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TKc(VKc vKc, M04 m04) {
        super(m04);
        this.e0 = vKc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Z = obj;
        this.f0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return VKc.a(this.e0, null, null, this);
    }
}
