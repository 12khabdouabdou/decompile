package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Dkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1909Dkb extends M04 {
    public AbstractC5569Kbg X;
    public int Y;
    public int Z;
    public /* synthetic */ Object e0;
    public final /* synthetic */ C2451Ekb f0;
    public int g0;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1909Dkb(C2451Ekb c2451Ekb, M04 m04) {
        super(m04);
        this.f0 = c2451Ekb;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.e0 = obj;
        this.g0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.f0.a(this, null, null, null);
    }
}
