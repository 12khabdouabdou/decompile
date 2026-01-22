package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class Iw2 {
    public static final HN0 c = new HN0(2);
    public final C5162Ji4 a;
    public final int b;

    public Iw2(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f, int i, float f2, int i2, boolean z, int i3, int i4) {
        boolean z2;
        int i5;
        if (z) {
            i5 = i3;
            z2 = true;
        } else {
            z2 = false;
            i5 = -16777216;
        }
        this.a = new C5162Ji4(spannableStringBuilder, alignment, null, null, f, 0, i, f2, i2, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z2, i5, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
        this.b = i4;
    }
}
