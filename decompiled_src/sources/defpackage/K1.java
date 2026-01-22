package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class K1 extends M04 {
    public final /* synthetic */ L1 X;
    public int Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K1(L1 l1, M04 m04) {
        super(m04);
        this.X = l1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        Object k = this.X.k(this);
        if (k == EnumC29027l44.a) {
            return k;
        }
        return new C19801eA2(k);
    }
}
