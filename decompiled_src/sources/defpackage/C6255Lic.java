package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Lic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6255Lic extends AbstractC17303cIj {
    public ViewStub X;

    public C6255Lic() {
        C28584kk1.Z.getClass();
        Collections.singletonList("MySelfieProfileTeaserViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new C13587Yvb(26, this);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6797Mic c6797Mic = (C6797Mic) c5949Ku;
        Uri uri = c6797Mic.X;
        ViewStub viewStub = this.X;
        if (viewStub != null) {
            if (viewStub.getParent() != null) {
                ViewStub viewStub2 = this.X;
                if (viewStub2 != null) {
                    viewStub2.setLayoutResource(R.layout.f128220_resource_name_obfuscated_res_0x7f0e0087);
                    ViewStub viewStub3 = this.X;
                    if (viewStub3 != null) {
                        SnapImageView snapImageView = (SnapImageView) viewStub3.inflate();
                        snapImageView.h(uri, C28584kk1.e0);
                        snapImageView.d(new C36118qN0(14, c6797Mic));
                        return;
                    }
                    AbstractC2032Dq9.T("onboardingContentViewStub");
                    throw null;
                }
                AbstractC2032Dq9.T("onboardingContentViewStub");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("onboardingContentViewStub");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        view.setOnClickListener(new ViewOnClickListenerC3396Gbb(19, this));
        this.X = (ViewStub) view.findViewById(R.id.f109300_resource_name_obfuscated_res_0x7f0b0f7b);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float dimension = view.getContext().getResources().getDimension(R.dimen.f31560_resource_name_obfuscated_res_0x7f0701d6);
        gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
        gradientDrawable.setColor(-1);
        view.setBackground(gradientDrawable);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
    }
}
