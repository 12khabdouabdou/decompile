package defpackage;

import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: c44, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16988c44 extends M04 {
    public String X;
    public Function0 Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ C6639Mb1 e0;
    public int f0;
    public C6639Mb1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16988c44(C6639Mb1 c6639Mb1, M04 m04) {
        super(m04);
        this.e0 = c6639Mb1;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        this.Z = obj;
        this.f0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.e0.e(null, null, null, this);
    }
}
