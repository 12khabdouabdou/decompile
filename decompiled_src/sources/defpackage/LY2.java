package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.BidiFormatter;
import android.view.View;
import android.widget.ImageView;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class LY2 extends AbstractC43003vWc {
    public final Context n0;
    public final View o0;
    public final ImageView p0;
    public final SnapImageView q0;
    public final SnapImageView r0;
    public final SnapLabelView s0;
    public final SnapLabelView t0;
    public final SnapLabelView u0;
    public final int v0;
    public final Object w0;
    public final Object x0;
    public final View y0;

    public LY2(Context context) {
        this.n0 = context;
        View inflate = View.inflate(context, R.layout.f129880_resource_name_obfuscated_res_0x7f0e0144, null);
        this.o0 = inflate;
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        imageView.setOnClickListener(new ViewOnClickListenerC32685no1(19, this));
        this.p0 = imageView;
        this.q0 = (SnapImageView) inflate.findViewById(R.id.f100990_resource_name_obfuscated_res_0x7f0b09eb);
        this.r0 = (SnapImageView) inflate.findViewById(R.id.f114220_resource_name_obfuscated_res_0x7f0b12b4);
        this.s0 = (SnapLabelView) inflate.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.t0 = (SnapLabelView) inflate.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        this.u0 = (SnapLabelView) inflate.findViewById(R.id.f122820_resource_name_obfuscated_res_0x7f0b1897);
        this.v0 = AbstractC39113sc5.B0(context);
        this.w0 = PZj.r(3, new KY2(this, 1));
        this.x0 = PZj.r(3, new KY2(this, 0));
        this.y0 = inflate;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.y0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        SnapImageView snapImageView = this.q0;
        snapImageView.clear();
        snapImageView.setVisibility(8);
        SnapImageView snapImageView2 = this.r0;
        snapImageView2.clear();
        snapImageView2.setVisibility(8);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        int i;
        int i2;
        Drawable drawable;
        XTc K0 = K0();
        int i3 = 0;
        if (((SY2) this.f0).a != null) {
            i = 2;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = JY2.a[AbstractC30172lva.L(i)];
        }
        float f = 270.0f;
        boolean z = true;
        if (i2 != 1 && (i2 == 2 || !K0.Q)) {
            f = 0.0f;
        }
        ImageView imageView = this.p0;
        imageView.setRotation(f);
        RY2 ry2 = ((SY2) this.f0).a;
        if (ry2 == null || !ry2.a) {
            z = false;
        }
        if (z) {
            drawable = C39004sX3.e(imageView.getContext(), R.drawable.f70020_resource_name_obfuscated_res_0x7f080235);
        } else {
            drawable = null;
        }
        imageView.setBackground(drawable);
        if (z) {
            i3 = imageView.getContext().getResources().getDimensionPixelSize(R.dimen.f40860_resource_name_obfuscated_res_0x7f0706ca);
        }
        imageView.setPadding(i3, i3, i3, i3);
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        boolean z;
        Drawable drawable;
        SY2 sy2 = (SY2) this.f0;
        Uri uri = sy2.b;
        boolean z2 = false;
        SnapImageView snapImageView = this.r0;
        SnapImageView snapImageView2 = this.q0;
        if (uri != null) {
            AbstractC23030gad.i(new C21323fIj(), snapImageView2);
            snapImageView2.h(uri, IUc.Z.c());
            snapImageView2.setVisibility(0);
            snapImageView.setVisibility(8);
        } else {
            Uri uri2 = sy2.c;
            if (uri2 != null) {
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.r = true;
                AbstractC23030gad.i(c21323fIj, snapImageView);
                snapImageView.h(uri2, IUc.Z.c());
                snapImageView.setVisibility(0);
                snapImageView2.setVisibility(8);
            } else {
                snapImageView2.setVisibility(8);
                snapImageView.setVisibility(8);
            }
        }
        String str = ((SY2) this.f0).d;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z3 = !z;
        SnapLabelView snapLabelView = this.s0;
        if (!z) {
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            c9959Sdg.c(BidiFormatter.getInstance().unicodeWrap(str), new Object[0]);
            int L = AbstractC30172lva.L(((SY2) this.f0).e);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        drawable = (Drawable) this.x0.getValue();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    drawable = (Drawable) this.w0.getValue();
                }
            } else {
                drawable = null;
            }
            if (drawable != null) {
                c9959Sdg.c(" ", new Object[0]);
                c9959Sdg.b(new PT0(drawable, 2));
            }
            snapLabelView.C(c9959Sdg.f());
        }
        LZj.E0(snapLabelView, z3);
        this.t0.setVisibility(8);
        String str2 = ((SY2) this.f0).f;
        if (str2 == null || str2.length() == 0) {
            z2 = true;
        }
        boolean z4 = !z2;
        SnapLabelView snapLabelView2 = this.u0;
        if (!z2) {
            snapLabelView2.C(str2);
        }
        LZj.E0(snapLabelView2, z4);
        RY2 ry2 = ((SY2) this.f0).a;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        Ztk.b(this.y0, this.v0, f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        Ztk.b(this.y0, -this.v0, f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        View view = this.y0;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        this.y0.setAlpha(((Number) AbstractC44118wLj.a.a(c25724ibd)).floatValue());
    }
}
