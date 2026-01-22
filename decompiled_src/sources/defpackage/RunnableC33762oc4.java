package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: oc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC33762oc4 implements Runnable {
    public final /* synthetic */ SnapImageView X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ ZIe Z;
    public final /* synthetic */ C36437qc4 a;
    public final /* synthetic */ LinearLayout b;
    public final /* synthetic */ C40945tyh c;
    public final /* synthetic */ ZIe e0;
    public final /* synthetic */ View f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ CardView t;

    public RunnableC33762oc4(C36437qc4 c36437qc4, LinearLayout linearLayout, int i, C40945tyh c40945tyh, CardView cardView, SnapImageView snapImageView, View view, ZIe zIe, ZIe zIe2, View view2, boolean z, boolean z2) {
        this.a = c36437qc4;
        this.b = linearLayout;
        this.c = c40945tyh;
        this.t = cardView;
        this.X = snapImageView;
        this.Y = view;
        this.Z = zIe;
        this.e0 = zIe2;
        this.f0 = view2;
        this.g0 = z;
        this.h0 = z2;
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, bJe] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, bJe] */
    @Override // java.lang.Runnable
    public final void run() {
        int max;
        int max2;
        FrameLayout.LayoutParams layoutParams;
        boolean z;
        C40945tyh c40945tyh;
        boolean z2 = this.Z.a;
        boolean z3 = this.e0.a;
        C36437qc4 c36437qc4 = this.a;
        c36437qc4.getClass();
        C40945tyh c40945tyh2 = this.c;
        if (c40945tyh2 == null) {
            return;
        }
        View view = c36437qc4.a;
        view.getMeasuredWidth();
        view.getMeasuredHeight();
        boolean m1 = c40945tyh2.m1();
        SnapImageView snapImageView = this.X;
        LinearLayout linearLayout = this.b;
        if (m1) {
            max = linearLayout.getMeasuredWidth();
        } else {
            max = Math.max(linearLayout.getMeasuredWidth(), snapImageView.getLayoutParams().width);
        }
        if (c40945tyh2.m1()) {
            max2 = linearLayout.getMeasuredHeight();
        } else {
            max2 = Math.max(linearLayout.getMeasuredHeight(), snapImageView.getLayoutParams().height);
        }
        float f = linearLayout.getContext().getResources().getDisplayMetrics().density;
        View view2 = this.Y;
        int height = view2.getHeight();
        if (c40945tyh2.b1() == 0.0d || c40945tyh2.z0() == 0.0d) {
            layoutParams = null;
            z = z2;
            c40945tyh = c40945tyh2;
        } else {
            z = z2;
            c40945tyh = c40945tyh2;
            double d = f;
            layoutParams = new FrameLayout.LayoutParams((int) (c40945tyh2.b1() * d), (int) ((c40945tyh.z0() + height) * d));
        }
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(max, max2);
        }
        int i = linearLayout.getContext().getResources().getDisplayMetrics().widthPixels;
        int i2 = linearLayout.getContext().getResources().getDisplayMetrics().heightPixels;
        float f2 = (-Math.max(layoutParams.width, max)) / 2;
        int z0 = (int) (c40945tyh.z0() * f);
        View view3 = this.f0;
        float f3 = (-((view3.getHeight() * 2) + z0)) / 2;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setRotation((float) c40945tyh.L0());
        linearLayout.setScaleX((float) c40945tyh.M0());
        linearLayout.setScaleY((float) c40945tyh.M0());
        ((LinearLayout) c36437qc4.j.a()).setGravity(1);
        linearLayout.setX(((float) (c40945tyh.I0().a().doubleValue() * i)) + f2);
        linearLayout.setY(((float) (c40945tyh.I0().b().doubleValue() * i2)) + f3);
        if (c40945tyh.m1()) {
            this.t.setVisibility(0);
            return;
        }
        snapImageView.setVisibility(0);
        ?? obj = new Object();
        ?? obj2 = new Object();
        boolean z4 = this.h0;
        snapImageView.setOnTouchListener(new ViewOnTouchListenerC31085mc4(z4, c36437qc4, z3, obj, obj2, linearLayout));
        if (z3 || z4) {
            view3.setVisibility(0);
            linearLayout.postDelayed(new RunnableC32424nc4(c36437qc4, view3, this.g0, snapImageView, 0), 3000L);
        }
        if (z) {
            view2.setVisibility(0);
        }
    }
}
