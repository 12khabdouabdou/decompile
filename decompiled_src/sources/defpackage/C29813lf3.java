package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: lf3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29813lf3 extends M04 {
    public final /* synthetic */ C31150mf3 X;
    public int Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29813lf3(C31150mf3 c31150mf3, K04 k04) {
        super(k04);
        this.X = c31150mf3;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.b(null, this);
    }
}
