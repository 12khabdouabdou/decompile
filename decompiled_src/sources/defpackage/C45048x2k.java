package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import com.snap.ui.view.PausableLoadingSpinnerView;
import java.util.Collections;
import java.util.List;

/* renamed from: x2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45048x2k extends AbstractC43515vu1 {
    public final C34306p0j X;
    public final C38012rn0 Y;
    public final C42968vUi Z;
    public final List c;
    public final C13103Xy7 e0;
    public final O41 t;

    public C45048x2k(List list, O41 o41, C34306p0j c34306p0j) {
        super(8);
        this.c = list;
        this.t = o41;
        this.X = c34306p0j;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ZoomImageViewCyclicPagerAdapter");
        this.Y = C38012rn0.a;
        this.Z = new C42968vUi(15);
        this.e0 = new C13103Xy7();
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
        HLg hLg = new HLg(viewPager.getContext());
        hLg.setMinimumWidth(1);
        hLg.setMinimumHeight(1);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = hLg.h0;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.o();
        }
        hLg.setAdjustViewBounds(true);
        hLg.h0.n0 = new C8937Qgj(this, i, 4);
        FrameLayout frameLayout = new FrameLayout(viewPager.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        viewPager.addView(frameLayout);
        View pausableLoadingSpinnerView = new PausableLoadingSpinnerView(viewPager.getContext());
        pausableLoadingSpinnerView.setVisibility(0);
        viewPager.addView(pausableLoadingSpinnerView, -1, -2);
        hLg.d(new C3769Gt8(pausableLoadingSpinnerView, this, frameLayout, hLg, 2));
        List list = this.c;
        int size = list.size();
        this.Z.getClass();
        String str = (String) ((I2e) list.get(C42968vUi.g(size, i))).a.get("ORIGINAL");
        if (str != null) {
            this.e0.getClass();
            C13103Xy7.b(hLg, str);
        }
        frameLayout.addView(hLg, -1, -1);
        return frameLayout;
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }
}
