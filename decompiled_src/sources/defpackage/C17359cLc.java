package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: cLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17359cLc extends M04 {
    public final /* synthetic */ C28901kyb X;
    public int Y;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17359cLc(C28901kyb c28901kyb, M04 m04) {
        super(m04);
        this.X = c28901kyb;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.u(null, this);
    }
}
