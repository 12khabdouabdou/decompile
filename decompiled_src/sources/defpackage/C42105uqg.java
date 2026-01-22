package defpackage;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42105uqg extends AbstractC17303cIj {
    public View X;
    public SnapImageView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public final CompositeDisposable f0 = new CompositeDisposable();

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C43442vqg c43442vqg = (C43442vqg) c5949Ku;
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC3506Ggg(this, c43442vqg));
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c43442vqg.X);
                SnapFontTextView snapFontTextView2 = this.e0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c43442vqg.Y);
                    Drawable drawable = s().getResources().getDrawable(R.drawable.sigicons_chevron_right_stroke);
                    drawable.setAutoMirrored(true);
                    drawable.setColorFilter(c43442vqg.Z, PorterDuff.Mode.SRC_IN);
                    ImageView imageView = (ImageView) s().findViewById(R.id.f114150_resource_name_obfuscated_res_0x7f0b12a9);
                    if (imageView != null) {
                        imageView.setImageDrawable(drawable);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("subtitleView");
                throw null;
            }
            AbstractC2032Dq9.T("titleView");
            throw null;
        }
        AbstractC2032Dq9.T("containerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (SnapImageView) view.findViewById(R.id.f120580_resource_name_obfuscated_res_0x7f0b1749);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f122270_resource_name_obfuscated_res_0x7f0b1848);
        SnapImageView snapImageView = this.Y;
        if (snapImageView != null) {
            snapImageView.setImageResource(R.drawable.f78410_resource_name_obfuscated_res_0x7f080887);
        } else {
            AbstractC2032Dq9.T("iconView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.f0.j();
    }
}
