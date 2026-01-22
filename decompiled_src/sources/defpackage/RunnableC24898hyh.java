package defpackage;

import android.net.Uri;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: hyh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC24898hyh implements Runnable {
    public final /* synthetic */ SnapImageView X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ C26233iyh a;
    public final /* synthetic */ FrameLayout.LayoutParams b;
    public final /* synthetic */ C40945tyh c;
    public final /* synthetic */ LinearLayout t;

    public RunnableC24898hyh(C26233iyh c26233iyh, FrameLayout.LayoutParams layoutParams, C40945tyh c40945tyh, LinearLayout linearLayout, SnapImageView snapImageView, float f) {
        this.a = c26233iyh;
        this.b = layoutParams;
        this.c = c40945tyh;
        this.t = linearLayout;
        this.X = snapImageView;
        this.Y = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        C22991gYg c22991gYg = AbstractC20317eYg.a;
        int measuredHeight = this.a.a.getMeasuredHeight() - c22991gYg.b();
        C40945tyh c40945tyh = this.c;
        int doubleValue = (int) (c40945tyh.I0().b().doubleValue() * measuredHeight);
        FrameLayout.LayoutParams layoutParams = this.b;
        layoutParams.topMargin = doubleValue - (layoutParams.height / 2);
        layoutParams.leftMargin = ((int) (c40945tyh.I0().a().doubleValue() * r1.a.getMeasuredWidth())) - (layoutParams.width / 2);
        LinearLayout linearLayout = this.t;
        linearLayout.setLayoutParams(layoutParams);
        Uri parse = Uri.parse(c40945tyh.w0());
        C16825bwh c16825bwh = C40320tW1.e0.a.t;
        SnapImageView snapImageView = this.X;
        snapImageView.h(parse, c16825bwh);
        double d = this.Y;
        snapImageView.setLayoutParams(new LinearLayout.LayoutParams((int) (c40945tyh.b1() * d), (int) (c40945tyh.z0() * d)));
        linearLayout.setRotation((float) c40945tyh.L0());
        linearLayout.setScaleX((float) c40945tyh.M0());
        linearLayout.setScaleY((float) c40945tyh.M0());
        linearLayout.setAlpha(c40945tyh.i0());
    }
}
