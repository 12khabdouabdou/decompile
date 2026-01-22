package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C29218lD;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C33753obh;
import defpackage.C46446y5h;
import defpackage.C6634Mah;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC7178Nah;
import defpackage.Q8g;
import defpackage.R4i;
import defpackage.T8g;
import defpackage.ViewOnClickListenerC6092Lah;
import defpackage.W5d;

/* loaded from: classes8.dex */
public final class SpectaclesReportIssueFragment extends SpectaclesFragment implements InterfaceC7178Nah {
    public static final C17502cSa I0;
    public static final C18024cqc J0;
    public SpectaclesReportIssueOptionsView A0;
    public SpectaclesReportIssueOptionsView B0;
    public SpectaclesReportIssueOptionsView C0;
    public SpectaclesReportIssueOptionsView D0;
    public SpectaclesReportIssueOptionsView E0;
    public SnapFontTextView F0;
    public C10770Tqc G0;
    public C6634Mah H0;
    public final C33753obh y0;
    public View z0;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesReportIssueFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        I0 = c17502cSa;
        J0 = C30438m7b.i(W5d.N, c17502cSa, true);
    }

    public SpectaclesReportIssueFragment(C33753obh c33753obh) {
        this.y0 = c33753obh;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        boolean z;
        super.A1(context);
        C6634Mah W1 = W1();
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("ARG_KEY_IS_CHEERIOS_PAGE");
        } else {
            z = false;
        }
        W1.k0 = z;
        W1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f141600_resource_name_obfuscated_res_0x7f0e06e1, viewGroup, false);
        this.z0 = inflate.findViewById(R.id.f119660_resource_name_obfuscated_res_0x7f0b16b4);
        this.A0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.f119630_resource_name_obfuscated_res_0x7f0b16b1);
        this.B0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.f119700_resource_name_obfuscated_res_0x7f0b16b8);
        this.C0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.f119690_resource_name_obfuscated_res_0x7f0b16b7);
        this.D0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.f119680_resource_name_obfuscated_res_0x7f0b16b6);
        this.E0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.f119640_resource_name_obfuscated_res_0x7f0b16b2);
        this.F0 = (SnapFontTextView) inflate.findViewById(R.id.f119650_resource_name_obfuscated_res_0x7f0b16b3);
        return inflate;
    }

    @Override // com.snap.spectacles.api.SpectaclesFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        int i;
        int i2 = 1;
        int i3 = 0;
        super.J1(view, bundle);
        SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView = this.A0;
        if (spectaclesReportIssueOptionsView != null) {
            spectaclesReportIssueOptionsView.a.setText(view.getContext().getString(R.string.spectacles_report_spotted_bug_string));
            SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView2 = this.A0;
            if (spectaclesReportIssueOptionsView2 != null) {
                spectaclesReportIssueOptionsView2.setOnClickListener(new ViewOnClickListenerC6092Lah(this, i3));
                SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView3 = this.B0;
                if (spectaclesReportIssueOptionsView3 != null) {
                    spectaclesReportIssueOptionsView3.a.setText(view.getContext().getString(R.string.spectacles_report_suggestion_string));
                    SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView4 = this.B0;
                    if (spectaclesReportIssueOptionsView4 != null) {
                        spectaclesReportIssueOptionsView4.setOnClickListener(new ViewOnClickListenerC6092Lah(this, i2));
                        SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView5 = this.C0;
                        if (spectaclesReportIssueOptionsView5 != null) {
                            spectaclesReportIssueOptionsView5.a.setText(view.getContext().getString(R.string.spectacles_report_safety_concern_string));
                            SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView6 = this.C0;
                            if (spectaclesReportIssueOptionsView6 != null) {
                                spectaclesReportIssueOptionsView6.setOnClickListener(new ViewOnClickListenerC6092Lah(this, 2));
                                SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView7 = this.D0;
                                if (spectaclesReportIssueOptionsView7 != null) {
                                    spectaclesReportIssueOptionsView7.a.setText(view.getContext().getString(R.string.spectacles_report_privacy_question_string));
                                    SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView8 = this.D0;
                                    if (spectaclesReportIssueOptionsView8 != null) {
                                        spectaclesReportIssueOptionsView8.setOnClickListener(new ViewOnClickListenerC6092Lah(this, 3));
                                        SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView9 = this.E0;
                                        if (spectaclesReportIssueOptionsView9 != null) {
                                            Context context = view.getContext();
                                            if (W1().k0) {
                                                i = R.string.pixy_report_help;
                                            } else {
                                                i = R.string.spectacles_report_help;
                                            }
                                            spectaclesReportIssueOptionsView9.a.setText(context.getString(i));
                                            SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView10 = this.E0;
                                            if (spectaclesReportIssueOptionsView10 != null) {
                                                spectaclesReportIssueOptionsView10.setOnClickListener(new ViewOnClickListenerC6092Lah(this, 4));
                                                SnapFontTextView snapFontTextView = this.F0;
                                                if (snapFontTextView != null) {
                                                    C29218lD c29218lD = new C29218lD(5, this);
                                                    String string = snapFontTextView.getContext().getString(R.string.spectacles_report_privacy_policy);
                                                    int u1 = R4i.u1(snapFontTextView.getContext().getString(R.string.spectacles_report_information_collection_text, "{*-1*}"), "{*-1*}", 0, false, 6);
                                                    SpannableString spannableString = new SpannableString(snapFontTextView.getContext().getString(R.string.spectacles_report_information_collection_text, string));
                                                    spannableString.setSpan(c29218lD, u1, string.length() + u1, 33);
                                                    snapFontTextView.setText(spannableString);
                                                    snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
                                                    View view2 = this.z0;
                                                    if (view2 != null) {
                                                        view2.setVisibility(0);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("rootView");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("privacyPolicyView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("helpView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("helpView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("privacyView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("privacyView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("safetyView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("safetyView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("suggestionView");
                    throw null;
                }
                AbstractC2032Dq9.T("suggestionView");
                throw null;
            }
            AbstractC2032Dq9.T("bugView");
            throw null;
        }
        AbstractC2032Dq9.T("bugView");
        throw null;
    }

    public final C6634Mah W1() {
        C6634Mah c6634Mah = this.H0;
        if (c6634Mah != null) {
            return c6634Mah;
        }
        AbstractC2032Dq9.T("reportIssuePresenter");
        throw null;
    }

    public final void X1(int i, String str) {
        C6634Mah W1 = W1();
        T8g t8g = new T8g(W1.Z, W1.e0, W1.f0, new Q8g(str, i, 48, false, false), (InterfaceC32875nwf) W1.h0.get(), W1.g0, W1.j0);
        C10770Tqc c10770Tqc = this.G0;
        if (c10770Tqc != null) {
            c10770Tqc.w(t8g, t8g.h0, null);
        } else {
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        W1().C1();
    }
}
