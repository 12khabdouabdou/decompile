package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: i1e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24962i1e extends J04 {
    public TextView Z;
    public TextView e0;
    public TextView f0;
    public TextView g0;
    public TextView h0;
    public SnapImageView i0;
    public C13103Xy7 j0;
    public PausableLoadingSpinnerView k0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f112220_resource_name_obfuscated_res_0x7f0b119e);
        this.e0 = (TextView) view.findViewById(R.id.f112240_resource_name_obfuscated_res_0x7f0b11a0);
        this.f0 = (TextView) view.findViewById(R.id.f112230_resource_name_obfuscated_res_0x7f0b119f);
        this.g0 = (TextView) view.findViewById(R.id.f112780_resource_name_obfuscated_res_0x7f0b11ed);
        this.h0 = (TextView) view.findViewById(R.id.f112080_resource_name_obfuscated_res_0x7f0b118e);
        this.i0 = (SnapImageView) view.findViewById(R.id.f112120_resource_name_obfuscated_res_0x7f0b1193);
        this.j0 = new C13103Xy7();
        this.k0 = (PausableLoadingSpinnerView) view.findViewById(R.id.f104260_resource_name_obfuscated_res_0x7f0b0c43);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C23626h1e c23626h1e = (C23626h1e) c5949Ku;
        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.k0;
        if (pausableLoadingSpinnerView != null) {
            pausableLoadingSpinnerView.setVisibility(0);
            TextView textView = this.Z;
            if (textView != null) {
                textView.setText(c23626h1e.X);
                TextView textView2 = this.e0;
                if (textView2 != null) {
                    textView2.setText(c23626h1e.Y);
                    TextView textView3 = this.g0;
                    if (textView3 != null) {
                        textView3.setText(c23626h1e.Z);
                        String str = c23626h1e.h0;
                        if (str != null && str.length() != 0) {
                            TextView textView4 = this.h0;
                            if (textView4 != null) {
                                textView4.setText(str);
                                TextView textView5 = this.h0;
                                if (textView5 != null) {
                                    textView5.setVisibility(0);
                                } else {
                                    AbstractC2032Dq9.T("productDetails");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("productDetails");
                                throw null;
                            }
                        } else {
                            TextView textView6 = this.h0;
                            if (textView6 != null) {
                                textView6.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("productDetails");
                                throw null;
                            }
                        }
                        String str2 = c23626h1e.i0;
                        if (str2 != null) {
                            TextView textView7 = this.f0;
                            if (textView7 != null) {
                                textView7.setText(str2);
                                TextView textView8 = this.f0;
                                if (textView8 != null) {
                                    textView8.setVisibility(0);
                                    TextView textView9 = this.f0;
                                    if (textView9 != null) {
                                        textView9.setPaintFlags(textView9.getPaintFlags() | 16);
                                    } else {
                                        AbstractC2032Dq9.T("originalPrice");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("originalPrice");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("originalPrice");
                                throw null;
                            }
                        } else {
                            TextView textView10 = this.f0;
                            if (textView10 != null) {
                                textView10.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("originalPrice");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView = this.i0;
                        if (snapImageView != null) {
                            snapImageView.d(new C36118qN0(16, this));
                            if (this.j0 != null) {
                                SnapImageView snapImageView2 = this.i0;
                                if (snapImageView2 != null) {
                                    C13103Xy7.d(snapImageView2, c23626h1e.e0, c23626h1e.g0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("productIcon");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("imageLoader");
                            throw null;
                        }
                        AbstractC2032Dq9.T("productIcon");
                        throw null;
                    }
                    AbstractC2032Dq9.T("quantity");
                    throw null;
                }
                AbstractC2032Dq9.T("price");
                throw null;
            }
            AbstractC2032Dq9.T("name");
            throw null;
        }
        AbstractC2032Dq9.T("loadingSpinner");
        throw null;
    }
}
