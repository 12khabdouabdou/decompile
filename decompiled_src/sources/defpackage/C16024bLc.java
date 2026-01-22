package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: bLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16024bLc extends M04 {
    public Object X;
    public List Y;
    public ShareDestination Z;
    public boolean e0;
    public boolean f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ C28901kyb h0;
    public int i0;
    public C28901kyb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16024bLc(C28901kyb c28901kyb, M04 m04) {
        super(m04);
        this.h0 = c28901kyb;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.g0 = obj;
        this.i0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.h0.l(this, null, null, null);
    }
}
