package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: qHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36008qHg extends AbstractC38683sHg {
    public static final C22660gIj r;
    public final LinearLayout h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;

    static {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        c21323fIj.l = R.drawable.f85030_resource_name_obfuscated_res_0x7f080bca;
        r = new C22660gIj(c21323fIj);
    }

    public C36008qHg(C42883vQg c42883vQg) {
        super(c42883vQg);
        this.h = new LinearLayout(c42883vQg.c, null, 0);
        this.i = new C12718Xfi(new DCg(c42883vQg, 9, this));
        this.j = new C12718Xfi(new C34671pHg(this, 0));
        this.k = new C12718Xfi(new C34671pHg(this, 4));
        this.l = new C12718Xfi(new C34671pHg(this, 5));
        this.m = new C12718Xfi(new C34671pHg(this, 1));
        this.n = new C12718Xfi(new C34671pHg(this, 2));
        this.o = new C12718Xfi(new C34671pHg(this, 6));
        this.p = new C12718Xfi(new C34671pHg(this, 3));
        this.q = new C12718Xfi(new C34671pHg(this, 7));
    }

    @Override // defpackage.AbstractC38683sHg
    public final View c() {
        return l();
    }

    @Override // defpackage.AbstractC38683sHg
    public final List e() {
        return Collections.singletonList(new C36197qQg((View) this.q.getValue(), l().getWidth(), l().getHeight()));
    }

    @Override // defpackage.AbstractC38683sHg
    public final View f() {
        return this.h;
    }

    @Override // defpackage.AbstractC38683sHg
    public final void j(Q1j q1j, Uri uri, Uri uri2) {
        LinearLayout linearLayout = this.h;
        linearLayout.removeAllViews();
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.setOrientation(1);
        linearLayout.addView(l());
        boolean equals = uri.equals(Uri.EMPTY);
        C22660gIj c22660gIj = r;
        if (equals) {
            ((RoundedFrameLayout) this.k.getValue()).setVisibility(8);
        } else {
            C12718Xfi c12718Xfi = this.l;
            ((SnapImageView) c12718Xfi.getValue()).i(c22660gIj);
            ((SnapImageView) c12718Xfi.getValue()).h(uri, q1j);
            ((SnapImageView) c12718Xfi.getValue()).d(new C36118qN0(22, this));
        }
        C42883vQg c42883vQg = this.a;
        if (c42883vQg.l == null) {
            ((RoundedFrameLayout) this.m.getValue()).setVisibility(8);
        } else {
            C12718Xfi c12718Xfi2 = this.n;
            ((SnapImageView) c12718Xfi2.getValue()).i(c22660gIj);
            ((SnapImageView) c12718Xfi2.getValue()).h(Uri.parse(c42883vQg.l), q1j);
        }
        String str = c42883vQg.m;
        C12718Xfi c12718Xfi3 = this.o;
        if (str == null) {
            ((SnapFontTextView) c12718Xfi3.getValue()).setVisibility(8);
        } else {
            ((SnapFontTextView) c12718Xfi3.getValue()).setText(c42883vQg.m);
        }
        if (c42883vQg.k != null) {
            ((SnapFontTextView) this.p.getValue()).setText(Uri.parse(c42883vQg.k).getHost());
        }
        ((SnapCardView) this.j.getValue()).setVisibility(0);
        l().setVisibility(0);
    }

    public final View l() {
        return (View) this.i.getValue();
    }
}
