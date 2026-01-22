package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes9.dex */
public final class I21 extends AbstractC21306fI1 {
    public SnapImageView g0;
    public SnapImageView h0;
    public SnapImageView i0;
    public SnapFontTextView j0;
    public View k0;

    @Override // defpackage.AbstractC21306fI1, defpackage.J04
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final void F(LI1 li1, View view) {
        this.e0 = view.findViewById(R.id.f96710_resource_name_obfuscated_res_0x7f0b06fe);
        this.g0 = (SnapImageView) view.findViewById(R.id.f96720_resource_name_obfuscated_res_0x7f0b06ff);
        this.h0 = (SnapImageView) view.findViewById(R.id.f96730_resource_name_obfuscated_res_0x7f0b0700);
        this.i0 = (SnapImageView) view.findViewById(R.id.f119930_resource_name_obfuscated_res_0x7f0b16d6);
        this.j0 = (SnapFontTextView) view.findViewById(R.id.f96380_resource_name_obfuscated_res_0x7f0b06c5);
        this.k0 = view.findViewById(R.id.f96370_resource_name_obfuscated_res_0x7f0b06c4);
        super.F(li1, view);
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.AbstractC17303cIj
    /* renamed from: J, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void t(F21 f21, F21 f212) {
        Uri k;
        Uri k2;
        super.t(f21, f212);
        View view = this.e0;
        Integer num = f21.Z;
        if (num != null && view != null) {
            int intValue = num.intValue();
            ((ConstraintLayout) view).setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
        }
        Object obj = new Object();
        SnapImageView snapImageView = this.i0;
        if (snapImageView != null) {
            snapImageView.setVisibility(0);
        }
        SnapImageView snapImageView2 = this.i0;
        if (snapImageView2 != null) {
            C14227a03 c14227a03 = new C14227a03(snapImageView2.getContext());
            c14227a03.c(-3355444);
            c14227a03.d(5.0f);
            c14227a03.b();
            snapImageView2.setImageDrawable(c14227a03);
        }
        H21 h21 = new H21(obj, 0, this);
        SnapImageView snapImageView3 = this.g0;
        if (snapImageView3 != null) {
            snapImageView3.d(h21);
            snapImageView3.setRotationY(180.0f);
            k2 = AbstractC20835ew8.k(f21.e0, null, "30772494", EnumC36440qc7.BITMOJI, EnumC13467Ypf.HALF, UD0.a, C38757sL6.a);
            snapImageView3.h(k2, V31.Z.c());
        }
        SnapImageView snapImageView4 = this.h0;
        if (snapImageView4 != null) {
            snapImageView4.d(h21);
            snapImageView4.setRotationY(180.0f);
            k = AbstractC20835ew8.k(f21.f0, null, "30283739", EnumC36440qc7.BITMOJI, EnumC13467Ypf.HALF, UD0.a, C38757sL6.a);
            snapImageView4.h(k, V31.Z.c());
        }
        if (f21.g0) {
            SnapFontTextView snapFontTextView = this.j0;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(0);
            }
            View view2 = this.k0;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        SnapFontTextView snapFontTextView2 = this.j0;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setVisibility(8);
        }
        View view3 = this.k0;
        if (view3 == null) {
            return;
        }
        view3.setVisibility(0);
    }
}
