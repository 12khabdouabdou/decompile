package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: sSj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38916sSj extends M04 {
    public Object X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C40254tSj Z;
    public int e0;
    public C40254tSj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38916sSj(C40254tSj c40254tSj, M04 m04) {
        super(m04);
        this.Z = c40254tSj;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Y = obj;
        this.e0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.f(null, this);
    }
}
