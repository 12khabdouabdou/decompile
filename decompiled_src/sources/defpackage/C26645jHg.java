package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: jHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26645jHg extends AbstractC38683sHg {
    public final FrameLayout h;
    public boolean i;
    public boolean j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public ImageView n;
    public FrameLayout o;

    public C26645jHg(C42883vQg c42883vQg) {
        super(c42883vQg);
        this.h = new FrameLayout(c42883vQg.c, null, 0);
        this.k = new C12718Xfi(new C23974hHg(this, c42883vQg, 0));
        this.l = new C12718Xfi(new C23974hHg(this, c42883vQg, 1));
        this.m = new C12718Xfi(new C25310iHg(c42883vQg, 0));
    }

    public static final void l(C26645jHg c26645jHg) {
        if (((ImageView) c26645jHg.m.getValue()).getVisibility() == 0) {
            ((ImageView) c26645jHg.m.getValue()).setVisibility(4);
        }
    }

    public static final void m(C26645jHg c26645jHg) {
        if (c26645jHg.n == null) {
            ImageView imageView = new ImageView(c26645jHg.a.c, null);
            imageView.setImageResource(R.drawable.f85030_resource_name_obfuscated_res_0x7f080bca);
            c26645jHg.n = imageView;
            c26645jHg.h.addView(imageView);
        }
        ImageView imageView2 = c26645jHg.n;
        if (imageView2 == null) {
            return;
        }
        imageView2.setVisibility(0);
    }

    @Override // defpackage.AbstractC38683sHg
    public final View f() {
        FrameLayout frameLayout = this.o;
        if (frameLayout != null) {
            return frameLayout;
        }
        AbstractC2032Dq9.T("viewPtr");
        throw null;
    }

    @Override // defpackage.AbstractC38683sHg
    public final void g() {
        this.d = false;
        if (this.j) {
            SnapAnimatedImageView o = o();
            if (o.j()) {
                o.f(o.j0.get());
            }
        }
        if (this.i) {
            SnapAnimatedImageView n = n();
            if (n.j()) {
                n.f(n.j0.get());
            }
        }
    }

    @Override // defpackage.AbstractC38683sHg
    public final void h() {
        this.d = true;
        if (this.j) {
            o().g();
        }
        if (this.i) {
            n().g();
        }
    }

    @Override // defpackage.AbstractC38683sHg
    public final void i() {
        this.d = true;
        if (this.j) {
            SnapAnimatedImageView o = o();
            if (o.g()) {
                o.f(o.j0.get());
            }
        }
        if (this.i) {
            SnapAnimatedImageView n = n();
            if (n.g()) {
                n.f(n.j0.get());
            }
        }
    }

    @Override // defpackage.AbstractC38683sHg
    public final void j(Q1j q1j, Uri uri, Uri uri2) {
        FrameLayout frameLayout = this.h;
        frameLayout.removeAllViews();
        int i = -1;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        if (uri2 != null) {
            i = -2;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i, i);
        layoutParams2.gravity = 17;
        frameLayout.setLayoutParams(layoutParams2);
        this.o = frameLayout;
        frameLayout.addView(o(), layoutParams);
        o().setVisibility(0);
        o().i(new C43618vyg(this, 15, uri2));
        SnapAnimatedImageView o = o();
        ZS zs = KS.b;
        o.getClass();
        o.i0 = zs;
        if (this.d) {
            o().g();
        }
        C12718Xfi c12718Xfi = this.m;
        ((ImageView) c12718Xfi.getValue()).setVisibility(0);
        frameLayout.addView((ImageView) c12718Xfi.getValue(), layoutParams);
        ImageView imageView = this.n;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (uri2 != null) {
            o().h(uri2, q1j);
            frameLayout.addView(n(), layoutParams);
            SnapAnimatedImageView n = n();
            if (this.d) {
                zs = KS.a;
            }
            n.getClass();
            n.i0 = zs;
            n().h(uri, q1j);
            return;
        }
        o().h(uri, q1j);
    }

    public final SnapAnimatedImageView n() {
        return (SnapAnimatedImageView) this.k.getValue();
    }

    public final SnapAnimatedImageView o() {
        return (SnapAnimatedImageView) this.l.getValue();
    }
}
