package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class O5b {
    public final Context a;
    public final C20086eNe b;
    public View c;
    public final ViewStub d;
    public boolean e;

    public O5b(Context context, C20086eNe c20086eNe, U0b u0b) {
        this.a = context;
        this.b = c20086eNe;
        this.d = (ViewStub) u0b.a().findViewById(R.id.f105120_resource_name_obfuscated_res_0x7f0b0cdf);
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [Xn9, Zn9] */
    public final void a(FrameLayout frameLayout, Uri uri, long j, boolean z) {
        long j2;
        M5b m5b;
        long j3;
        long j4;
        SnapImageView snapImageView = new SnapImageView(this.a, null, 0, null, 14, null);
        snapImageView.h(uri, C35020pYa.Z.g());
        int C = AbstractC9202Qtc.C(new C12876Xn9(4, 9, 1), AbstractC32874nwe.a) * snapImageView.getContext().getResources().getDimensionPixelOffset(R.dimen.f54020_resource_name_obfuscated_res_0x7f070edc);
        snapImageView.setLayoutParams(new ViewGroup.MarginLayoutParams(C, C));
        snapImageView.setHapticFeedbackEnabled(true);
        snapImageView.setVisibility(4);
        frameLayout.addView(snapImageView);
        snapImageView.postDelayed(new ZRa(10, snapImageView), j);
        AnimatorSet animatorSet = new AnimatorSet();
        float y0 = AbstractC39113sc5.y0(this.a) + 200.0f;
        if (z) {
            j2 = 0;
        } else {
            j2 = 900;
        }
        long j5 = j2 + j;
        if (z) {
            m5b = new M5b(j5, -200.0f, y0, 0.0f, 1.0f);
        } else {
            m5b = new M5b(j5, y0, 0.0f, 1.0f, 0.0f);
        }
        Property property = View.TRANSLATION_Y;
        float f = m5b.a;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(snapImageView, (Property<SnapImageView, Float>) property, f, f);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(snapImageView, "alpha", 0.0f, 1.0f);
        if (z) {
            j3 = j;
        } else {
            j3 = 0;
        }
        ofFloat2.setStartDelay(j3);
        ofFloat2.setDuration(150L);
        ofFloat2.addListener(new KX2(10, new C43073va(1, new N5b(snapImageView, 0))));
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(snapImageView, (Property<SnapImageView, Float>) property, f, m5b.b);
        ofFloat3.setStartDelay(j);
        if (z) {
            j4 = 2000;
        } else {
            j4 = 1200;
        }
        ofFloat3.setDuration(j4);
        ofFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(snapImageView, "alpha", m5b.c, m5b.d);
        ofFloat4.setStartDelay(m5b.e);
        ofFloat4.setDuration(300L);
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
        animatorSet.start();
        animatorSet.addListener(new KX2(10, new C43073va(1, new IEa(frameLayout, 14, snapImageView))));
    }

    public final void b(List list, boolean z) {
        if (!this.e) {
            this.c = this.d.inflate();
            this.e = true;
        }
        View view = this.c;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                Iterator it2 = ((ArrayList) AbstractC19498dw8.P(new C46473y70(5, viewGroup))).iterator();
                long j = 0;
                while (it2.hasNext()) {
                    FrameLayout frameLayout = (FrameLayout) ((View) it2.next());
                    boolean z2 = z;
                    a(frameLayout, uri, j, z2);
                    long j2 = j;
                    a(frameLayout, uri, 1000 + j2, z2);
                    j = 150 + j2;
                    z = z2;
                }
            }
            this.b.getClass();
            return;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }
}
