package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: oSj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33567oSj extends M04 {
    public C10122Slb X;
    public InterfaceC12857Xmb Y;
    public InterfaceC12857Xmb Z;
    public KH6 e0;
    public C10122Slb f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ C7640Nwj h0;
    public int i0;
    public C7640Nwj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33567oSj(C7640Nwj c7640Nwj, M04 m04) {
        super(m04);
        this.h0 = c7640Nwj;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.g0 = obj;
        this.i0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.h0.c(null, this);
    }
}
