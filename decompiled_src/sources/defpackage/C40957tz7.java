package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: tz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40957tz7 extends M04 {
    public int X;
    public final /* synthetic */ C42294uz7 Y;
    public C42294uz7 Z;
    public InterfaceC35608pz7 e0;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40957tz7(C42294uz7 c42294uz7, K04 k04) {
        super(k04);
        this.Y = c42294uz7;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.a(null, this);
    }
}
