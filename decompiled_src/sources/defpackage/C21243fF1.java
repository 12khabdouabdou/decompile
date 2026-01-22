package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: fF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21243fF1 extends M04 {
    public List X;
    public Long Y;
    public ArrayList Z;
    public C8867Qdc e0;
    public boolean f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ C23917hF1 h0;
    public int i0;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21243fF1(C23917hF1 c23917hF1, M04 m04) {
        super(m04);
        this.h0 = c23917hF1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.g0 = obj;
        this.i0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return C23917hF1.a(this.h0, null, false, null, this);
    }
}
