package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Iz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4971Iz2 extends M04 {
    public Object X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C5513Jz2 Z;
    public int e0;
    public C5513Jz2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4971Iz2(C5513Jz2 c5513Jz2, K04 k04) {
        super(k04);
        this.Z = c5513Jz2;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Y = obj;
        this.e0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.b(null, this);
    }
}
