package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: j1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26303j1k extends C24968i1k {
    public final String f0;
    public final Iterator g0;
    public int h0;
    public final /* synthetic */ C27641k1k i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26303j1k(C27641k1k c27641k1k, C34329p1k c34329p1k, String str) {
        super(c27641k1k);
        this.i0 = c27641k1k;
        this.h0 = 0;
        if (c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            c27641k1k.getClass();
        }
        this.f0 = a(c34329p1k, str, 1);
        this.g0 = c34329p1k.q();
    }

    @Override // defpackage.C24968i1k, java.util.Iterator
    public final boolean hasNext() {
        String str;
        if (this.Z != null) {
            return true;
        }
        C27641k1k c27641k1k = this.i0;
        Iterator it = this.g0;
        if (it.hasNext()) {
            C34329p1k c34329p1k = (C34329p1k) it.next();
            this.h0++;
            String str2 = null;
            if (!c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT) && c34329p1k.c != null) {
                str = a(c34329p1k, this.f0, this.h0);
            } else {
                str = null;
            }
            if (((UH) c27641k1k.c).c(Chrysalis.PIXEL_LAYOUT_ARGB) && c34329p1k.o()) {
                return hasNext();
            }
            if (!c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
                str2 = c34329p1k.b;
            }
            this.Z = new C23632h1k(str, str2);
            return true;
        }
        return false;
    }
}
