package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: kLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28063kLc extends M04 {
    public AbstractC13175Ybg X;
    public List Y;
    public ShareDestination Z;
    public ALc e0;
    public C41437uLc f0;
    public ASj g0;
    public int h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ C41437uLc j0;
    public int k0;
    public C41437uLc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28063kLc(C41437uLc c41437uLc, M04 m04) {
        super(m04);
        this.j0 = c41437uLc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.i0 = obj;
        this.k0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.j0.a(this, null, null, null);
    }
}
