package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: rLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37425rLc extends M04 {
    public AbstractC13175Ybg X;
    public List Y;
    public ShareDestination Z;
    public ALc e0;
    public C41437uLc f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ C41437uLc h0;
    public int i0;
    public C41437uLc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37425rLc(C41437uLc c41437uLc, M04 m04) {
        super(m04);
        this.h0 = c41437uLc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.g0 = obj;
        this.i0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.h0.e(this, null, null, null);
    }
}
