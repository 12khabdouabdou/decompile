package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* loaded from: classes7.dex */
public final class Y1c extends J04 {
    public View Z;
    public ImageView e0;
    public final C15617b2c f0 = new C15617b2c(0);
    public final CompositeDisposable g0 = new CompositeDisposable();
    public boolean h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = view.findViewById(R.id.f89600_resource_name_obfuscated_res_0x7f0b01c8);
        this.e0 = (ImageView) view.findViewById(R.id.f106790_resource_name_obfuscated_res_0x7f0b0e04);
    }

    public final void G() {
        View view = this.Z;
        if (view != null) {
            view.animate().cancel();
            ImageView imageView = this.e0;
            if (imageView != null) {
                imageView.animate().cancel();
                View view2 = this.Z;
                if (view2 != null) {
                    view2.setAlpha(1.0f);
                    ImageView imageView2 = this.e0;
                    if (imageView2 != null) {
                        imageView2.setAlpha(1.0f);
                        return;
                    } else {
                        AbstractC2032Dq9.T("icon");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("background");
                throw null;
            }
            AbstractC2032Dq9.T("icon");
            throw null;
        }
        AbstractC2032Dq9.T("background");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        View s = s();
        EnumC14280a2c enumC14280a2c = ((Z1c) c5949Ku).X;
        s.setContentDescription(enumC14280a2c.name());
        ImageView imageView = this.e0;
        if (imageView != null) {
            this.f0.getClass();
            int ordinal = enumC14280a2c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = R.drawable.f77050_resource_name_obfuscated_res_0x7f08064e;
                        } else {
                            throw new IllegalArgumentException("Invalid filter type");
                        }
                    } else {
                        i = R.drawable.f85300_resource_name_obfuscated_res_0x7f080bea;
                    }
                } else {
                    i = R.drawable.f71510_resource_name_obfuscated_res_0x7f08031e;
                }
            } else {
                i = R.drawable.f78430_resource_name_obfuscated_res_0x7f080889;
            }
            imageView.setImageResource(i);
            this.g0.d(((Observable) ((C7021Mt7) E()).x0.getValue()).S(Functions.a).subscribe(new C45018x1c(1, this)));
            return;
        }
        AbstractC2032Dq9.T("icon");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.g0.j();
        G();
    }
}
