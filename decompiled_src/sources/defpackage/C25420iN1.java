package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: iN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25420iN1 extends M04 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C26756jN1 Y;
    public int Z;
    public C26756jN1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25420iN1(C26756jN1 c26756jN1, M04 m04) {
        super(m04);
        this.Y = c26756jN1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.j(null, this);
    }
}
