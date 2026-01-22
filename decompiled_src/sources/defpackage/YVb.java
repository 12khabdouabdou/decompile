package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class YVb extends JGe {
    public final View q0;
    public final SnapFontTextView r0;
    public final SnapFontTextView s0;
    public final SnapImageView t0;
    public final SnapFontTextView u0;
    public final Object v0;
    public final int w0;

    public YVb(View view) {
        super(view);
        this.q0 = view;
        this.r0 = (SnapFontTextView) view.findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916);
        this.s0 = (SnapFontTextView) view.findViewById(R.id.f122270_resource_name_obfuscated_res_0x7f0b1848);
        this.t0 = (SnapImageView) view.findViewById(R.id.icon);
        this.u0 = (SnapFontTextView) view.findViewById(R.id.f97630_resource_name_obfuscated_res_0x7f0b079a);
        this.v0 = PZj.r(3, new C26673jJ2(view, 3));
        this.w0 = view.getResources().getDimensionPixelOffset(R.dimen.f48020_resource_name_obfuscated_res_0x7f070af9);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [sH9, java.lang.Object] */
    public final void w(AbstractC19776e9 abstractC19776e9, String str, String str2, AbstractC19776e9 abstractC19776e92) {
        boolean z;
        this.r0.setText(str);
        SnapFontTextView snapFontTextView = this.s0;
        snapFontTextView.setText(str2);
        boolean z2 = false;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        LZj.E0(snapFontTextView, z);
        if (!R4i.w1(str) && str2 != null) {
            z2 = true;
        }
        LZj.E0(this.u0, z2);
        boolean z3 = abstractC19776e9 instanceof C14421a9;
        SnapImageView snapImageView = this.t0;
        if (z3) {
            snapImageView.setVisibility(8);
            z();
        } else if (abstractC19776e9 instanceof C17093c9) {
            C17093c9 c17093c9 = (C17093c9) abstractC19776e9;
            snapImageView.setImageResource(c17093c9.a);
            Integer num = c17093c9.b;
            if (num != null) {
                snapImageView.setColorFilter(num.intValue());
            }
            LZj.E0(snapImageView, true);
            z();
        } else if (abstractC19776e9 instanceof C18430d9) {
            C18430d9 c18430d9 = (C18430d9) abstractC19776e9;
            Uri uri = c18430d9.a;
            boolean z4 = c18430d9.b;
            if (z4) {
                ?? r1 = this.v0;
                r1.a();
                SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) r1.getValue();
                snapAnimatedImageView.h(uri, new C21328fJ3(3));
                snapAnimatedImageView.g();
                LZj.E0(snapAnimatedImageView, true);
            } else {
                z();
                snapImageView.h(uri, new C21328fJ3(3));
            }
            LZj.E0(snapImageView, !z4);
        } else if (abstractC19776e9 instanceof C15758b9) {
            snapImageView.clear();
            snapImageView.setImageBitmap(((C15758b9) abstractC19776e9).a);
            LZj.E0(snapImageView, true);
            z();
        }
        snapFontTextView.setCompoundDrawablesRelative(AbstractC28823kuk.j(abstractC19776e92, this.w0, snapFontTextView.getContext()), null, null, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final void z() {
        ?? r0 = this.v0;
        if (r0.a()) {
            SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) r0.getValue();
            snapAnimatedImageView.e();
            snapAnimatedImageView.setVisibility(8);
        }
    }
}
