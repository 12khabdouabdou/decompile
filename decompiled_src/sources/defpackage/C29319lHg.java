package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: lHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29319lHg extends AbstractC38683sHg {
    public static final C22660gIj l;
    public static final C22660gIj m;
    public final FrameLayout h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public View k;

    static {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        c21323fIj.l = R.drawable.f85030_resource_name_obfuscated_res_0x7f080bca;
        l = new C22660gIj(c21323fIj);
        C21323fIj c21323fIj2 = new C21323fIj();
        c21323fIj2.m(false);
        m = new C22660gIj(c21323fIj2);
    }

    public C29319lHg(C42883vQg c42883vQg) {
        super(c42883vQg);
        this.h = new FrameLayout(c42883vQg.c, null, 0);
        this.i = new C12718Xfi(new C25310iHg(c42883vQg, 1));
        this.j = new C12718Xfi(new DCg(c42883vQg, 8, this));
    }

    @Override // defpackage.AbstractC38683sHg
    public final View f() {
        View view = this.k;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("viewPtr");
        throw null;
    }

    @Override // defpackage.AbstractC38683sHg
    public final void j(Q1j q1j, Uri uri, Uri uri2) {
        int i;
        FrameLayout frameLayout = this.h;
        frameLayout.removeAllViews();
        if (uri2 == null) {
            i = -1;
        } else {
            i = -2;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        frameLayout.setLayoutParams(layoutParams);
        if (uri2 != null) {
            this.k = frameLayout;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
            frameLayout.addView(l(), layoutParams2);
            l().setVisibility(0);
            l().h(uri2, q1j);
            frameLayout.addView((SnapImageView) this.j.getValue(), layoutParams2);
            l().d(new C44106wL7(this, uri, q1j, 1));
            return;
        }
        this.k = l();
        l().d(new C36118qN0(20, this));
        l().h(uri, q1j);
    }

    public final SnapImageView l() {
        return (SnapImageView) this.i.getValue();
    }
}
