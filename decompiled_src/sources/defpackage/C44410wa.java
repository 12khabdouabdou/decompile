package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: wa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44410wa extends AbstractC17303cIj {
    public ImageView X;
    public TextView Y;
    public PausableLoadingSpinnerView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Drawable drawable;
        C45746xa c45746xa = (C45746xa) c5949Ku;
        Context context = s().getContext();
        int i = c45746xa.X;
        if (i != 0) {
            drawable = C39004sX3.e(s().getContext(), i);
        } else {
            drawable = null;
        }
        ImageView imageView = this.X;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            ImageView imageView2 = this.X;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                TextView textView = this.Y;
                if (textView != null) {
                    textView.setText(c45746xa.Y);
                    int i2 = c45746xa.e0;
                    if (i2 == 0) {
                        i2 = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
                    }
                    TextView textView2 = this.Y;
                    if (textView2 != null) {
                        textView2.setTextColor(C39004sX3.c(context, i2));
                        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.Z;
                        if (pausableLoadingSpinnerView != null) {
                            pausableLoadingSpinnerView.setVisibility(8);
                            s().setBackgroundResource(R.drawable.f66610_resource_name_obfuscated_res_0x7f08007a);
                            s().setOnClickListener(new ViewOnClickListenerC15648b4(2, c45746xa.Z));
                            return;
                        }
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            }
            AbstractC2032Dq9.T("iconView");
            throw null;
        }
        AbstractC2032Dq9.T("iconView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (ImageView) view.findViewById(R.id.f87630_resource_name_obfuscated_res_0x7f0b0066);
        this.Y = (TextView) view.findViewById(R.id.f87660_resource_name_obfuscated_res_0x7f0b0069);
        this.Z = (PausableLoadingSpinnerView) view.findViewById(R.id.f87640_resource_name_obfuscated_res_0x7f0b0067);
    }
}
