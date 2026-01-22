package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Mz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7147Mz7 extends M04 {
    public int X;
    public InterfaceC35608pz7 Y;
    public final /* synthetic */ C26069ir6 Z;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7147Mz7(C26069ir6 c26069ir6, K04 k04) {
        super(k04);
        this.Z = c26069ir6;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.b(null, this);
    }
}
