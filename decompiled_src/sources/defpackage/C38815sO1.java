package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: sO1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38815sO1 extends M04 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C40153tO1 Y;
    public int Z;
    public BZd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38815sO1(C40153tO1 c40153tO1, M04 m04) {
        super(m04);
        this.Y = c40153tO1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.c(null, this);
    }
}
