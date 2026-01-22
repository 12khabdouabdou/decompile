package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class GGf extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GGf(int i, int i2) {
        super(2);
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        int makeMeasureSpec;
        switch (this.a) {
            case 0:
                if (((C17428cOi) obj2).t == this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                View view = (View) obj;
                int intValue = ((Number) obj2).intValue();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int i = layoutParams.width;
                if (i >= 0) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i, intValue), Imgproc.CV_CANNY_L2_GRADIENT);
                } else if (i == -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(intValue, Imgproc.CV_CANNY_L2_GRADIENT);
                }
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.b, Imgproc.CV_CANNY_L2_GRADIENT);
                int i2 = layoutParams.height;
                if (i2 >= 0) {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.resolveSize(i2, makeMeasureSpec2), Imgproc.CV_CANNY_L2_GRADIENT);
                }
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                return Integer.valueOf(view.getMeasuredWidth());
        }
    }
}
