package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: nLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32074nLc extends M04 {
    public AbstractC13175Ybg X;
    public List Y;
    public ShareDestination Z;
    public /* synthetic */ Object e0;
    public final /* synthetic */ C41437uLc f0;
    public int g0;
    public C41437uLc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32074nLc(C41437uLc c41437uLc, M04 m04) {
        super(m04);
        this.f0 = c41437uLc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.e0 = obj;
        this.g0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.f0.b(this, null, null, null);
    }
}
