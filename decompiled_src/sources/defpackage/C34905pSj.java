package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: pSj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34905pSj extends M04 {
    public ShareDestination X;
    public AbstractC13175Ybg Y;
    public List Z;
    public Set e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ C40254tSj g0;
    public int h0;
    public C40254tSj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34905pSj(C40254tSj c40254tSj, M04 m04) {
        super(m04);
        this.g0 = c40254tSj;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.f0 = obj;
        this.h0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.g0.d(this, null, null, null);
    }
}
