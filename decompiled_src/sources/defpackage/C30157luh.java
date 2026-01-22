package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: luh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30157luh extends M04 {
    public InterfaceC35608pz7 X;
    public C32833nuh Y;
    public InterfaceC4415Hy9 Z;
    public Object e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ C31494muh g0;
    public int h0;
    public C31494muh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30157luh(C31494muh c31494muh, K04 k04) {
        super(k04);
        this.g0 = c31494muh;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.f0 = obj;
        this.h0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        this.g0.a(null, this);
        return EnumC29027l44.a;
    }
}
