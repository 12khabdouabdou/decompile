package defpackage;

import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: dn4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19297dn4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int[] g;
    public final /* synthetic */ AbstractC44008wGe h;

    public C19297dn4(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.h = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                this.b = -1;
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                this.d = false;
                this.e = false;
                this.f = false;
                int[] iArr = this.g;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                    return;
                }
                return;
            default:
                this.b = -1;
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                this.d = false;
                this.e = false;
                this.f = false;
                int[] iArr2 = this.g;
                if (iArr2 != null) {
                    Arrays.fill(iArr2, -1);
                    return;
                }
                return;
        }
    }

    public C19297dn4(CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager) {
        this.h = customizableStaggeredGridLayoutManager;
        a();
    }
}
