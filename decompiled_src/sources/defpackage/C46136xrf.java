package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* renamed from: xrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46136xrf extends J04 {
    public C13103Xy7 Z;
    public SnapImageView e0;
    public SnapFontTextView f0;
    public SnapFontTextView g0;
    public SnapFontTextView h0;
    public SnapFontTextView i0;
    public SnapFontTextView j0;
    public RegistrationNavButton k0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = new C13103Xy7();
        this.e0 = (SnapImageView) view.findViewById(R.id.product_card_product_image);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f112020_resource_name_obfuscated_res_0x7f0b1186);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f112040_resource_name_obfuscated_res_0x7f0b1188);
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f112030_resource_name_obfuscated_res_0x7f0b1187);
        this.i0 = (SnapFontTextView) view.findViewById(R.id.f112210_resource_name_obfuscated_res_0x7f0b119d);
        this.k0 = (RegistrationNavButton) view.findViewById(R.id.f112050_resource_name_obfuscated_res_0x7f0b118a);
        this.j0 = (SnapFontTextView) view.findViewById(R.id.f112330_resource_name_obfuscated_res_0x7f0b11b1);
        RegistrationNavButton registrationNavButton = this.k0;
        if (registrationNavButton != null) {
            registrationNavButton.b(R.string.scan_card_view_product);
            RegistrationNavButton registrationNavButton2 = this.k0;
            if (registrationNavButton2 != null) {
                registrationNavButton2.setVisibility(0);
                SnapFontTextView snapFontTextView = this.i0;
                if (snapFontTextView != null) {
                    snapFontTextView.setAutoFit(true);
                    SnapFontTextView snapFontTextView2 = this.f0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setAutoFit(true);
                        SnapImageView snapImageView = this.e0;
                        if (snapImageView != null) {
                            snapImageView.d(new C36118qN0(19, this));
                            return;
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("productName");
                    throw null;
                }
                AbstractC2032Dq9.T("merchantName");
                throw null;
            }
            AbstractC2032Dq9.T("viewProductButton");
            throw null;
        }
        AbstractC2032Dq9.T("viewProductButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C47472yrf c47472yrf = (C47472yrf) c5949Ku;
        SnapFontTextView snapFontTextView = this.g0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c47472yrf.f0);
            int i = 0;
            String str = c47472yrf.g0;
            if (str == null) {
                SnapFontTextView snapFontTextView2 = this.h0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("productOriginPrice");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView3 = this.h0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(0);
                    SnapFontTextView snapFontTextView4 = this.h0;
                    if (snapFontTextView4 != null) {
                        AbstractC23059gbk.g(snapFontTextView4, str);
                    } else {
                        AbstractC2032Dq9.T("productOriginPrice");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("productOriginPrice");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView5 = this.f0;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setText(c47472yrf.h0);
                String str2 = c47472yrf.i0;
                if (str2 != null) {
                    SnapFontTextView snapFontTextView6 = this.i0;
                    if (snapFontTextView6 != null) {
                        String x = AbstractC30172lva.x(snapFontTextView6.getContext().getString(R.string.scan_card_sold_by), str2);
                        SnapFontTextView snapFontTextView7 = this.i0;
                        if (snapFontTextView7 != null) {
                            snapFontTextView7.setText(x);
                            SnapFontTextView snapFontTextView8 = this.i0;
                            if (snapFontTextView8 != null) {
                                snapFontTextView8.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("merchantName");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("merchantName");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("merchantName");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView9 = this.i0;
                    if (snapFontTextView9 != null) {
                        snapFontTextView9.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("merchantName");
                        throw null;
                    }
                }
                String str3 = c47472yrf.j0;
                if (str3 != null) {
                    C13103Xy7 c13103Xy7 = this.Z;
                    if (c13103Xy7 != null) {
                        SnapImageView snapImageView = this.e0;
                        if (snapImageView != null) {
                            Context context = snapImageView.getContext();
                            SnapImageView snapImageView2 = this.e0;
                            if (snapImageView2 != null) {
                                c13103Xy7.c(context, snapImageView2, str3);
                            } else {
                                AbstractC2032Dq9.T("iconView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("iconView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("imageLoader");
                        throw null;
                    }
                }
                SnapFontTextView snapFontTextView10 = this.j0;
                if (snapFontTextView10 != null) {
                    if (!c47472yrf.k0) {
                        i = 8;
                    }
                    snapFontTextView10.setVisibility(i);
                    C39443sr5 c39443sr5 = (C39443sr5) ((C47450yqf) E()).c.a.get();
                    S0e s0e = c47472yrf.Z;
                    String str4 = s0e.a;
                    String str5 = s0e.g;
                    C34296p09 c34296p09 = c47472yrf.Y;
                    C35297pl3 c35297pl3 = (C35297pl3) c39443sr5.a();
                    c35297pl3.u();
                    C23052gbd c23052gbd = AbstractC25554iTb.c;
                    KTb kTb = c35297pl3.a;
                    kTb.J(c23052gbd, "SNAP_TO_PRODUCT");
                    kTb.J(AbstractC25554iTb.e, "CAMERA_SNAP_CODE");
                    kTb.J(AbstractC25554iTb.I, str4);
                    kTb.J(AbstractC25554iTb.L, str5);
                    C23052gbd c23052gbd2 = AbstractC25554iTb.n;
                    String str6 = c34296p09.a;
                    kTb.J(c23052gbd2, str6);
                    kTb.J(AbstractC25554iTb.o, c47472yrf.e0);
                    c35297pl3.C(EnumC35641q0h.CAMERA_QR_SCAN);
                    kTb.J(AbstractC25554iTb.f15873J, str6);
                    c35297pl3.A(EnumC12828Xl3.CAMERA);
                    c35297pl3.g(EnumC8440Pj3.PRODUCT_SCAN);
                    RegistrationNavButton registrationNavButton = this.k0;
                    if (registrationNavButton != null) {
                        p(new ObservableSwitchMapCompletable(new C36032qIj(registrationNavButton, 0).X(new C8368Pff(8, this)), new C16669bpf(this, 1, c47472yrf)).subscribe());
                        C47450yqf c47450yqf = (C47450yqf) E();
                        c47450yqf.X.accept(C13488Yqf.a);
                        return;
                    }
                    AbstractC2032Dq9.T("viewProductButton");
                    throw null;
                }
                AbstractC2032Dq9.T("soldOutTextView");
                throw null;
            }
            AbstractC2032Dq9.T("productName");
            throw null;
        }
        AbstractC2032Dq9.T("productPrice");
        throw null;
    }
}
