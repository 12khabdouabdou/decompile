package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: oHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33333oHg extends AbstractC38683sHg {
    public static final C22660gIj o;
    public final C12718Xfi h;
    public final LinearLayout i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;

    static {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        c21323fIj.l = R.drawable.f85030_resource_name_obfuscated_res_0x7f080bca;
        o = new C22660gIj(c21323fIj);
    }

    public C33333oHg(C42883vQg c42883vQg) {
        super(c42883vQg);
        this.h = new C12718Xfi(new C30657mHg(c42883vQg, this, 0));
        this.i = new LinearLayout(c42883vQg.c, null, 0);
        this.j = new C12718Xfi(new C25310iHg(c42883vQg, 2));
        this.k = new C12718Xfi(new C30657mHg(c42883vQg, this, 1));
        this.l = new C12718Xfi(new C31994nHg(this, 2));
        this.m = new C12718Xfi(new C31994nHg(this, 1));
        this.n = new C12718Xfi(new C31994nHg(this, 0));
    }

    @Override // defpackage.AbstractC38683sHg
    public final View c() {
        return m();
    }

    @Override // defpackage.AbstractC38683sHg
    public final List e() {
        boolean j = AbstractC2032Dq9.j(this.a.n, Boolean.TRUE);
        C12718Xfi c12718Xfi = this.m;
        if (j) {
            return AbstractC43165ve3.Y(new C36197qQg((View) this.n.getValue(), l().getDrawable().getIntrinsicWidth(), l().getDrawable().getIntrinsicHeight()), new C36197qQg((View) c12718Xfi.getValue(), m().getWidth(), m().getHeight()));
        }
        return Collections.singletonList(new C36197qQg((View) c12718Xfi.getValue(), m().getWidth(), m().getHeight()));
    }

    @Override // defpackage.AbstractC38683sHg
    public final View f() {
        return this.i;
    }

    @Override // defpackage.AbstractC38683sHg
    public final void j(Q1j q1j, Uri uri, Uri uri2) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout = this.i;
        linearLayout.removeAllViews();
        C42883vQg c42883vQg = this.a;
        float f = c42883vQg.c.getResources().getDisplayMetrics().density;
        C24366had c24366had = c42883vQg.w;
        if (c24366had != null) {
            double d = f;
            layoutParams = new LinearLayout.LayoutParams((int) (((Number) c24366had.a).doubleValue() * d), (int) (((Number) c24366had.b).doubleValue() * d));
        } else {
            layoutParams = new LinearLayout.LayoutParams(-1, -1);
        }
        C12718Xfi c12718Xfi = this.h;
        ((FrameLayout) c12718Xfi.getValue()).addView(l(), 0, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.addView((FrameLayout) c12718Xfi.getValue());
        linearLayout.addView(m(), layoutParams2);
        l().d(new C36118qN0(21, this));
        if (uri.equals(Uri.EMPTY)) {
            l().setVisibility(8);
        } else {
            l().h(uri, q1j);
        }
        String str = c42883vQg.x;
        if (str != null && str.length() != 0) {
            ((TextView) this.l.getValue()).setText(c42883vQg.x);
            m().setVisibility(0);
        } else {
            m().setVisibility(8);
        }
    }

    public final SnapImageView l() {
        return (SnapImageView) this.j.getValue();
    }

    public final View m() {
        return (View) this.k.getValue();
    }
}
