package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class S2d extends AbstractC43003vWc {
    public final View n0;
    public final TextView o0;
    public final TextView p0;
    public final SnapImageView q0;
    public final FrameLayout r0;
    public ObjectAnimator s0;
    public final View t0;

    public S2d(Context context) {
        View inflate = View.inflate(context, R.layout.f137860_resource_name_obfuscated_res_0x7f0e050a, null);
        this.n0 = inflate;
        this.o0 = (TextView) inflate.findViewById(R.id.f101870_resource_name_obfuscated_res_0x7f0b0a9a);
        this.p0 = (TextView) inflate.findViewById(R.id.f101840_resource_name_obfuscated_res_0x7f0b0a96);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f101850_resource_name_obfuscated_res_0x7f0b0a97);
        this.q0 = snapImageView;
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.r = true;
        snapImageView.i(new C22660gIj(c21323fIj));
        this.r0 = (FrameLayout) inflate.findViewById(R.id.f101860_resource_name_obfuscated_res_0x7f0b0a99);
        this.t0 = inflate;
    }

    public static void p1(TextView textView, CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0 && !TextUtils.equals(textView.getText(), charSequence)) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.t0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        SnapImageView snapImageView = this.q0;
        snapImageView.setBackground(null);
        snapImageView.clear();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        float abs = Math.abs(f);
        View view = this.n0;
        float f2 = 0.0f;
        if (f > 0.0f) {
            f2 = view.getWidth();
        }
        view.setPivotX(f2);
        view.setPivotY(view.getHeight() / 2.0f);
        view.setScaleX((((abs * 0.5f) * abs) - (abs * 0.6f)) + 1 + 0.001f);
        view.setScaleY((((abs * 0.5f) * abs) - (0.6f * abs)) + 1 + 0.001f);
        view.setAlpha(Math.max(1 - abs, 0.5f));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        p1(this.o0, ((R2d) this.f0).a);
        p1(this.p0, ((R2d) this.f0).b);
        q1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        q1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        L0().c(true);
        o1(new JX2(5, this), this.p0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        L0().c(false);
        SpannableString spannableString = ((R2d) this.f0).b;
        TextView textView = this.p0;
        p1(textView, spannableString);
        ObjectAnimator objectAnimator = this.s0;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
        }
        ObjectAnimator objectAnimator2 = this.s0;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        this.s0 = null;
        textView.setAlpha(1.0f);
    }

    public final void o1(JX2 jx2, TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, "alpha", 0.0f);
        ofFloat.setStartDelay(2000L);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(1);
        ofFloat.addListener(new YZ2(jx2, 1, textView));
        ofFloat.start();
        this.s0 = ofFloat;
    }

    public final void q1() {
        R2d r2d = (R2d) this.f0;
        FrameLayout frameLayout = this.r0;
        Uri uri = r2d.c;
        if (uri == null) {
            frameLayout.setVisibility(4);
            return;
        }
        frameLayout.setVisibility(0);
        this.q0.h(uri, IUc.Z.c());
    }
}
