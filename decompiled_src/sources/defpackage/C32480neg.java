package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: neg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32480neg extends M04 {
    public InterfaceC35608pz7 X;
    public C35156peg Y;
    public InterfaceC4415Hy9 Z;
    public /* synthetic */ Object e0;
    public final /* synthetic */ C33818oeg f0;
    public int g0;
    public C33818oeg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32480neg(C33818oeg c33818oeg, K04 k04) {
        super(k04);
        this.f0 = c33818oeg;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.e0 = obj;
        this.g0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        C33818oeg.i(this.f0, null, this);
        return EnumC29027l44.a;
    }
}
