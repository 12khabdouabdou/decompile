package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* loaded from: classes3.dex */
public final class O0e extends AbstractC43515vu1 {
    public final int X;
    public final O41 Y;
    public final Subject Z;
    public final List c;
    public final C13103Xy7 e0;
    public final C42968vUi f0;
    public final int t;

    public O0e(List list, int i, int i2, O41 o41, Subject subject) {
        super(8);
        this.c = list;
        this.t = i;
        this.X = i2;
        this.Y = o41;
        this.Z = subject;
        this.e0 = new C13103Xy7();
        this.f0 = new C42968vUi(15);
    }

    @Override // defpackage.AbstractC43515vu1
    public final void g(ViewPager viewPager, Object obj) {
        if (obj instanceof View) {
            viewPager.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        List list = this.c;
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return 1;
            }
            return list.size() * 100;
        }
        return 0;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        FrameLayout frameLayout = new FrameLayout(viewPager.getContext());
        SnapImageView snapImageView = new SnapImageView(frameLayout.getContext(), null, 0, null, 14, null);
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        snapImageView.setAdjustViewBounds(true);
        snapImageView.setOnClickListener(new G64(this, i, 3));
        View loadingSpinnerView = new LoadingSpinnerView(viewPager.getContext());
        loadingSpinnerView.setVisibility(0);
        viewPager.addView(loadingSpinnerView, -1, -1);
        snapImageView.d(new C3769Gt8(snapImageView, this, frameLayout, loadingSpinnerView, 1));
        List list = this.c;
        int size = list.size();
        this.f0.getClass();
        String str = (String) ((I2e) list.get(C42968vUi.g(size, i))).a.get("ORIGINAL");
        frameLayout.setTag(str);
        if (str != null) {
            this.e0.getClass();
            C13103Xy7.b(snapImageView, str);
        }
        frameLayout.addView(snapImageView);
        viewPager.addView(frameLayout, -1, -1);
        return frameLayout;
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        return view.equals(obj);
    }
}
