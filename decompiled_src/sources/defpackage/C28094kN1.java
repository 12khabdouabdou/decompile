package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: kN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28094kN1 extends M04 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C46814yN1 Y;
    public int Z;
    public C46814yN1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28094kN1(C46814yN1 c46814yN1, M04 m04) {
        super(m04);
        this.Y = c46814yN1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.b(0, this);
    }
}
