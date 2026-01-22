package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: lN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29430lN1 extends M04 {
    public /* synthetic */ Object X;
    public final /* synthetic */ C46814yN1 Y;
    public int Z;
    public C46814yN1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29430lN1(C46814yN1 c46814yN1, M04 m04) {
        super(m04);
        this.Y = c46814yN1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.c(null, this);
    }
}
