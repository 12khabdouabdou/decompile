package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Pz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8778Pz7 extends M04 {
    public int X;
    public InterfaceC35608pz7 Y;
    public final /* synthetic */ C2757Ez7 Z;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8778Pz7(C2757Ez7 c2757Ez7, K04 k04) {
        super(k04);
        this.Z = c2757Ez7;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.b(null, this);
    }
}
