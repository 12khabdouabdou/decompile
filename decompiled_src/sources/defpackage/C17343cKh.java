package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: cKh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17343cKh extends WJ9 {
    public final Context p0;
    public final PI4 q0;
    public final View r0;
    public final SnapImageView s0;
    public final SnapImageView t0;
    public final SnapButtonView u0;
    public final SnapFontTextView v0;
    public final C16825bwh w0;
    public final C7553Nsg x0;
    public final View y0;

    public C17343cKh(Context context, PI4 pi4) {
        this.p0 = context;
        this.q0 = pi4;
        View inflate = View.inflate(context, R.layout.f142400_resource_name_obfuscated_res_0x7f0e073a, null);
        this.r0 = inflate;
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.f121280_resource_name_obfuscated_res_0x7f0b17c0);
        this.s0 = (SnapImageView) inflate.findViewById(R.id.f121290_resource_name_obfuscated_res_0x7f0b17c1);
        this.t0 = (SnapImageView) inflate.findViewById(R.id.f104610_resource_name_obfuscated_res_0x7f0b0c75);
        this.u0 = (SnapButtonView) inflate.findViewById(R.id.f121300_resource_name_obfuscated_res_0x7f0b17c3);
        this.v0 = (SnapFontTextView) inflate.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.w0 = (C16825bwh) C47412yp.Z.b("StoryAdInterstitialLayerViewController");
        float min = Math.min(context.getResources().getDisplayMetrics().heightPixels, AbstractC39113sc5.B0(context));
        float f = (min * 0.5f) - (((0.08f * min) / 6) * 3);
        float f2 = 1.59f * f;
        int i = (int) f;
        int i2 = (int) f2;
        this.x0 = new C7553Nsg(i, i2);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        frameLayout.setLayoutParams(layoutParams);
        this.y0 = inflate;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.y0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        Uri uri = (Uri) AbstractC44652wl.M.a(this.h0);
        SnapImageView snapImageView = this.s0;
        C16825bwh c16825bwh = this.w0;
        snapImageView.h(uri, c16825bwh);
        this.t0.h((Uri) AbstractC44652wl.N.a(this.h0), c16825bwh);
        this.v0.setText((CharSequence) AbstractC44652wl.L.a(this.h0));
        String str = (String) AbstractC44652wl.O.a(this.h0);
        if (str != null) {
            ViewOnClickListenerC7367Njh viewOnClickListenerC7367Njh = new ViewOnClickListenerC7367Njh(15, this);
            SnapButtonView snapButtonView = this.u0;
            snapButtonView.setOnClickListener(viewOnClickListenerC7367Njh);
            String lowerCase = str.toLowerCase(Locale.getDefault());
            if (!M4i.d(lowerCase)) {
                char[] charArray = lowerCase.toCharArray();
                boolean z = true;
                for (int i = 0; i < charArray.length; i++) {
                    char c = charArray[i];
                    if (Character.isWhitespace(c)) {
                        z = true;
                    } else if (z) {
                        charArray[i] = Character.toTitleCase(c);
                        z = false;
                    }
                }
                lowerCase = new String(charArray);
            }
            snapButtonView.k(lowerCase);
            snapButtonView.setVisibility(0);
        }
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        if (c25724ibd != null) {
            c25724ibd.J(AbstractC44652wl.P, this.x0);
        }
    }
}
