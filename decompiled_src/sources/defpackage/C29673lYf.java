package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: lYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29673lYf extends M04 {
    public final /* synthetic */ C33687oYf X;
    public int Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29673lYf(C33687oYf c33687oYf, M04 m04) {
        super(m04);
        this.X = c33687oYf;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.a(null, this);
    }
}
