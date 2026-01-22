package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: oLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33413oLc extends M04 {
    public Object X;
    public Object Y;
    public Object Z;
    public C41437uLc e0;
    public List f0;
    public ShareDestination g0;
    public EnumC27635k1e h0;
    public EnumC6482Ltb i0;
    public C26401j68 j0;
    public /* synthetic */ Object k0;
    public final /* synthetic */ C41437uLc l0;
    public int m0;
    public C41437uLc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33413oLc(C41437uLc c41437uLc, M04 m04) {
        super(m04);
        this.l0 = c41437uLc;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.k0 = obj;
        this.m0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.l0.c(null, null, this);
    }
}
