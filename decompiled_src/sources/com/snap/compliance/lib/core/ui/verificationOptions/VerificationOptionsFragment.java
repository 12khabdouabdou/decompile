package com.snap.compliance.lib.core.ui.verificationOptions;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC4995Ja5;
import defpackage.AbstractC8114Otc;
import defpackage.B5;
import defpackage.C12501Wva;
import defpackage.C13115Xyj;
import defpackage.C15973bJ3;
import defpackage.C2625Esj;
import defpackage.C40479tdc;
import defpackage.C47960zE;
import defpackage.C9140Qqc;
import defpackage.C9857Ryj;
import defpackage.EE;
import defpackage.Gnk;
import defpackage.InterfaceC13657Yyj;
import defpackage.InterfaceC39909tC9;
import defpackage.JTh;
import defpackage.PE;
import defpackage.QE;
import defpackage.RE;
import defpackage.SE;
import defpackage.UE;
import defpackage.VE;
import defpackage.ViewOnClickListenerC31055mai;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class VerificationOptionsFragment extends MainPageFragment implements InterfaceC13657Yyj {
    public static final C9857Ryj E0;
    public static final /* synthetic */ InterfaceC39909tC9[] F0;
    public SnapImageView A0;
    public LinearLayout B0;
    public SnapFontTextView C0;
    public SnapFontTextView D0;
    public final C15973bJ3 w0 = new C15973bJ3(4);
    public C12501Wva x0;
    public C47960zE y0;
    public C13115Xyj z0;

    static {
        C40479tdc c40479tdc = new C40479tdc(VerificationOptionsFragment.class, "claimedAge", "getClaimedAge()I");
        AbstractC38723sJe.a.getClass();
        F0 = new InterfaceC39909tC9[]{c40479tdc};
        E0 = new C9857Ryj();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        V1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f143660_resource_name_obfuscated_res_0x7f0e07d8, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        int i;
        C12501Wva p;
        int i2;
        String string;
        Bundle arguments = getArguments();
        if (arguments != null) {
            i = arguments.getInt("claimed_age_key");
        } else {
            i = 0;
        }
        InterfaceC39909tC9[] interfaceC39909tC9Arr = F0;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
        Integer valueOf = Integer.valueOf(i);
        C15973bJ3 c15973bJ3 = this.w0;
        c15973bJ3.b = valueOf;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            p = new C12501Wva(arguments2.getLong("claimed_dob_key"), AbstractC4995Ja5.b);
        } else {
            p = C12501Wva.p();
        }
        this.x0 = p;
        C47960zE c47960zE = (C47960zE) ((EE) new C2625Esj(requireActivity()).d(EE.class)).c().d();
        if (c47960zE == null) {
            c47960zE = new C47960zE(new B5.a.C0000a(), (String) null, 6);
        }
        this.y0 = c47960zE;
        this.A0 = (SnapImageView) view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        this.B0 = (LinearLayout) view.findViewById(R.id.f125280_resource_name_obfuscated_res_0x7f0b1a24);
        this.C0 = (SnapFontTextView) view.findViewById(R.id.f122270_resource_name_obfuscated_res_0x7f0b1848);
        this.D0 = (SnapFontTextView) view.findViewById(R.id.f101820_resource_name_obfuscated_res_0x7f0b0a92);
        ((SnapFontTextView) view.findViewById(R.id.f120660_resource_name_obfuscated_res_0x7f0b1759)).setText(getString(R.string.step_indicator, 2, 3));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f99360_resource_name_obfuscated_res_0x7f0b08d8);
        snapFontTextView.setText(Gnk.f(getString(R.string.verification_option_page_footer), 63));
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        ArrayList a = VE.a(U1().a(), ((Number) c15973bJ3.b(interfaceC39909tC9Arr[0], this)).intValue());
        Iterator it = a.iterator();
        while (it.hasNext()) {
            SE se = (SE) it.next();
            LinearLayout linearLayout = this.B0;
            if (linearLayout != null) {
                LayoutInflater from = LayoutInflater.from(getContext());
                LinearLayout linearLayout2 = this.B0;
                if (linearLayout2 != null) {
                    View inflate = from.inflate(R.layout.f143650_resource_name_obfuscated_res_0x7f0e07d7, (ViewGroup) linearLayout2, false);
                    SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f125260_resource_name_obfuscated_res_0x7f0b1a22);
                    boolean z = se instanceof QE;
                    if (z) {
                        i2 = R.drawable.sigicons_id_card_stroke;
                    } else if (se instanceof PE) {
                        i2 = R.drawable.sigicons_viewfinder_circle_stroke;
                    } else {
                        i2 = R.drawable.sigicons_person_by_person_three_stroke;
                    }
                    snapImageView.setImageResource(i2);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f125270_resource_name_obfuscated_res_0x7f0b1a23);
                    if (z) {
                        string = getString(R.string.verification_option_id_verification);
                    } else if (se instanceof PE) {
                        string = getString(R.string.verification_option_facial_scan);
                    } else {
                        string = getString(R.string.verification_option_parental_consent);
                    }
                    snapFontTextView2.setText(string);
                    inflate.setOnClickListener(new JTh(this, 12, se));
                    linearLayout.addView(inflate);
                } else {
                    AbstractC2032Dq9.T("cardContainer");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("cardContainer");
                throw null;
            }
        }
        if (a.size() == 1 && (a.get(0) instanceof RE)) {
            SnapFontTextView snapFontTextView3 = this.C0;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setText(getString(R.string.verification_subtitle_parental_consent_only));
            } else {
                AbstractC2032Dq9.T("subtitle");
                throw null;
            }
        } else {
            SnapFontTextView snapFontTextView4 = this.C0;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setText(getString(R.string.verification_subtitle_multiple_options));
            } else {
                AbstractC2032Dq9.T("subtitle");
                throw null;
            }
        }
        SnapImageView snapImageView2 = this.A0;
        if (snapImageView2 != null) {
            snapImageView2.setOnClickListener(new ViewOnClickListenerC31055mai(11, this));
        } else {
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
    }

    public final C47960zE U1() {
        C47960zE c47960zE = this.y0;
        if (c47960zE != null) {
            return c47960zE;
        }
        AbstractC2032Dq9.T("payload");
        throw null;
    }

    public final C13115Xyj V1() {
        C13115Xyj c13115Xyj = this.z0;
        if (c13115Xyj != null) {
            return c13115Xyj;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        V1().a3(UE.EXIT);
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1().a3(UE.VIEW);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        V1().C1();
    }
}
