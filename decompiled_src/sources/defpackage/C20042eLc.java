package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: eLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20042eLc extends M04 {
    public Object X;
    public EnumC2309Edg Y;
    public boolean Z;
    public boolean e0;
    public int f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ C26725jLc h0;
    public int i0;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20042eLc(C26725jLc c26725jLc, M04 m04) {
        super(m04);
        this.h0 = c26725jLc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.g0 = obj;
        this.i0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return C26725jLc.a(this.h0, null, this);
    }
}
