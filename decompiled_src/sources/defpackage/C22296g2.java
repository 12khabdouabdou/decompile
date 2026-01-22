package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22296g2 extends M04 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C5152Jhf Y;
    public int Z;
    public C0222Ahf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22296g2(C5152Jhf c5152Jhf, K04 k04) {
        super(k04);
        this.Y = c5152Jhf;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.a(null, this);
    }
}
