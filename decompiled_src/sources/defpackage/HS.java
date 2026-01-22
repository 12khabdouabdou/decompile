package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* loaded from: classes9.dex */
public final class HS extends AbstractC21306fI1 {
    public C14227a03 g0;

    @Override // defpackage.AbstractC21306fI1
    public final String G() {
        return "AnimatedImageViewBinding";
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.J04
    /* renamed from: I */
    public final void F(LI1 li1, View view) {
        C14227a03 c14227a03;
        View findViewById = view.findViewById(R.id.f96750_resource_name_obfuscated_res_0x7f0b0703);
        this.e0 = findViewById;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) findViewById;
        if (snapAnimatedImageView != null) {
            C22660gIj c22660gIj = PJj.a;
            c14227a03 = PJj.a(snapAnimatedImageView, view.getContext());
        } else {
            c14227a03 = null;
        }
        this.g0 = c14227a03;
        super.F(li1, view);
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.AbstractC17303cIj
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void t(C41571uS c41571uS, C41571uS c41571uS2) {
        super.t(c41571uS, c41571uS2);
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.e0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.h(c41571uS.Z, C1776De4.Z.c());
            snapAnimatedImageView.g();
            C14227a03 c14227a03 = this.g0;
            if (c14227a03 != null) {
                c14227a03.start();
            }
            Integer num = c41571uS.e0;
            if (num != null) {
                int intValue = num.intValue();
                snapAnimatedImageView.setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
            }
            snapAnimatedImageView.i(new C24772ht1(this.f0, this, c41571uS, 2));
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.e0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.j();
        }
        C14227a03 c14227a03 = this.g0;
        if (c14227a03 != null) {
            c14227a03.stop();
        }
    }
}
