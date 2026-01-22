package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Gz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3892Gz7 extends M04 {
    public int X;
    public InterfaceC35608pz7 Y;
    public final /* synthetic */ C4434Hz7 Z;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3892Gz7(C4434Hz7 c4434Hz7, K04 k04) {
        super(k04);
        this.Z = c4434Hz7;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.b(null, this);
    }
}
