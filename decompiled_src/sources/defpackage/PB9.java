package defpackage;

import java.util.LinkedHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class PB9 extends M04 {
    public C45842xe7 X;
    public LinkedHashMap Y;
    public String Z;
    public /* synthetic */ Object e0;
    public final /* synthetic */ C45842xe7 f0;
    public int g0;
    public C33851og5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PB9(C45842xe7 c45842xe7, AbstractC26692jK0 abstractC26692jK0) {
        super(abstractC26692jK0);
        this.f0 = c45842xe7;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.e0 = obj;
        this.g0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return C45842xe7.a(this.f0, null, this);
    }
}
