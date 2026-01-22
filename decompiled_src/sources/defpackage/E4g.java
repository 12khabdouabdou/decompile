package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class E4g extends AbstractC17303cIj {
    public View X;
    public ImageView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public PausableLoadingSpinnerView f0;

    public final View C() {
        View view = this.X;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final SnapFontTextView D() {
        SnapFontTextView snapFontTextView = this.e0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("subtitleTextView");
        throw null;
    }

    public final SnapFontTextView E() {
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("titleTextView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x018d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012b  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        String string;
        boolean z2;
        C4281Hrj c4281Hrj = (C4281Hrj) c5949Ku;
        CharSequence text = E().getText();
        String str = c4281Hrj.Z;
        if (!AbstractC2032Dq9.j(text, str)) {
            E().setText(str);
        }
        View C = C();
        EnumC35854qAa enumC35854qAa = c4281Hrj.X;
        C.setContentDescription(enumC35854qAa.name());
        if (c4281Hrj.Y == enumC35854qAa) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = c4281Hrj.g0;
        if (z3) {
            E().setTypefaceStyle(0);
            ImageView imageView = this.Y;
            if (imageView != null) {
                imageView.setVisibility(8);
                E().setTextColor(I0j.m(C().getContext().getTheme(), R.attr.f10850_resource_name_obfuscated_res_0x7f0404b7));
            } else {
                AbstractC2032Dq9.T("checkImageView");
                throw null;
            }
        } else if (c4281Hrj.f0 && z) {
            E().setTypefaceStyle(1);
            E().setTextColor(I0j.m(C().getContext().getTheme(), R.attr.f11440_resource_name_obfuscated_res_0x7f0404f2));
            ImageView imageView2 = this.Y;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            } else {
                AbstractC2032Dq9.T("checkImageView");
                throw null;
            }
        } else {
            E().setTypefaceStyle(0);
            E().setTextColor(I0j.m(C().getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
            ImageView imageView3 = this.Y;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("checkImageView");
                throw null;
            }
        }
        int ordinal = enumC35854qAa.ordinal();
        boolean z4 = c4281Hrj.h0;
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                ArrayList arrayList = c4281Hrj.e0;
                if (z4) {
                    string = Znk.k(arrayList, D().getResources());
                } else if (z) {
                    string = D().getContext().getString(R.string.nyc_audience_loading);
                } else {
                    string = Znk.k(arrayList, D().getResources());
                }
                if (string != null) {
                    PausableLoadingSpinnerView pausableLoadingSpinnerView = this.f0;
                    if (pausableLoadingSpinnerView != null) {
                        pausableLoadingSpinnerView.setVisibility(8);
                        D().setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                } else {
                    boolean equals = string.equals(D().getContext().getString(R.string.nyc_audience_loading));
                    boolean z5 = c4281Hrj.i0;
                    if (equals && !z5) {
                        PausableLoadingSpinnerView pausableLoadingSpinnerView2 = this.f0;
                        if (pausableLoadingSpinnerView2 != null) {
                            pausableLoadingSpinnerView2.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("loadingSpinnerView");
                            throw null;
                        }
                    } else {
                        PausableLoadingSpinnerView pausableLoadingSpinnerView3 = this.f0;
                        if (pausableLoadingSpinnerView3 != null) {
                            pausableLoadingSpinnerView3.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("loadingSpinnerView");
                            throw null;
                        }
                    }
                    if (z5) {
                        if (D4g.a[enumC35854qAa.ordinal()] == 1) {
                            D().setVisibility(8);
                        } else {
                            D().setVisibility(0);
                        }
                    } else {
                        D().setText(string);
                        D().setVisibility(0);
                    }
                }
                C().setEnabled(!z3);
                boolean z6 = c4281Hrj.k0;
                z2 = c4281Hrj.j0;
                if (!z2 && z6) {
                    C().setBackgroundResource(R.drawable.f77930_resource_name_obfuscated_res_0x7f0806ce);
                    return;
                }
                if (!z2) {
                    C().setBackgroundResource(R.drawable.f78160_resource_name_obfuscated_res_0x7f0806e6);
                    return;
                } else if (z6) {
                    C().setBackgroundResource(R.drawable.f77990_resource_name_obfuscated_res_0x7f0806d4);
                    return;
                } else {
                    C().setBackgroundResource(R.drawable.f78120_resource_name_obfuscated_res_0x7f0806e2);
                    return;
                }
            }
            string = null;
            if (string != null) {
            }
            C().setEnabled(!z3);
            boolean z62 = c4281Hrj.k0;
            z2 = c4281Hrj.j0;
            if (!z2) {
            }
            if (!z2) {
            }
        } else {
            if (z && !z4 && !z3) {
                string = D().getContext().getString(R.string.nyc_audience_loading);
                if (string != null) {
                }
                C().setEnabled(!z3);
                boolean z622 = c4281Hrj.k0;
                z2 = c4281Hrj.j0;
                if (!z2) {
                }
                if (!z2) {
                }
            }
            string = null;
            if (string != null) {
            }
            C().setEnabled(!z3);
            boolean z6222 = c4281Hrj.k0;
            z2 = c4281Hrj.j0;
            if (!z2) {
            }
            if (!z2) {
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (ImageView) view.findViewById(R.id.f115970_resource_name_obfuscated_res_0x7f0b144d);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f123810_resource_name_obfuscated_res_0x7f0b191d);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f122290_resource_name_obfuscated_res_0x7f0b184a);
        this.f0 = (PausableLoadingSpinnerView) view.findViewById(R.id.f116740_resource_name_obfuscated_res_0x7f0b14bf);
        view.setOnClickListener(new IFe(29, this));
    }
}
