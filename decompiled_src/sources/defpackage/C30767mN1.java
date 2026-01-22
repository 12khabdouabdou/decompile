package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: mN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30767mN1 extends M04 {
    public QL1 X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C46814yN1 Z;
    public int e0;
    public C46814yN1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30767mN1(C46814yN1 c46814yN1, M04 m04) {
        super(m04);
        this.Z = c46814yN1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Y = obj;
        this.e0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.e(null, this);
    }
}
