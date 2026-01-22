package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: aP1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14760aP1 extends M04 {
    public C32913ny9 X;
    public C20002eJe Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ C17432cP1 e0;
    public int f0;
    public InterfaceC8064Or3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14760aP1(C17432cP1 c17432cP1, M04 m04) {
        super(m04);
        this.e0 = c17432cP1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Z = obj;
        this.f0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.e0.c(null, null, null, this);
    }
}
