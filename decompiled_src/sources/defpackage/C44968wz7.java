package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: wz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44968wz7 extends M04 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C46304xz7 Y;
    public int Z;
    public C46304xz7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44968wz7(C46304xz7 c46304xz7, K04 k04) {
        super(k04);
        this.Y = c46304xz7;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.b(null, this);
    }
}
