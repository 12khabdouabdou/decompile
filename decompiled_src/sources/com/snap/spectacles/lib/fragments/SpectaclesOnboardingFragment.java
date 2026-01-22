package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C14006Zpc;
import defpackage.C14439a9h;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C46446y5h;
import defpackage.C46806yMe;
import defpackage.PZj;
import defpackage.S8h;
import defpackage.V69;
import defpackage.ViewOnClickListenerC3506Ggg;
import defpackage.W5d;
import defpackage.W8h;
import defpackage.X8h;
import defpackage.XQi;
import defpackage.Y69;

/* loaded from: classes8.dex */
public final class SpectaclesOnboardingFragment extends SpectaclesFragment implements X8h {
    public static final C17502cSa B0;
    public static final C18024cqc C0;
    public static final C14006Zpc D0;
    public C14439a9h A0;
    public C10770Tqc y0;
    public W8h z0;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesOnboardingFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        B0 = c17502cSa;
        C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
        C0 = i;
        D0 = i.n();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            W8h X1 = X1();
            String string = arguments.getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
            String str = "";
            if (string == null) {
                string = "";
            }
            X1.j0 = string;
            W8h X12 = X1();
            String string2 = arguments.getString("ARG_KEY_ONBOARDING_NAME");
            if (string2 != null) {
                str = string2;
            }
            X12.l0 = str;
            X1().m0 = arguments.getString("ARG_KEY_PAIRING_SESSION_ID");
        }
        X1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        X1().C1();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r5.equals("newport_mineral") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        r1 = defpackage.Y69.F(new com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment(1, r6, false, X1().U2("intro"), W1(), U1(), X1().W2(), 12), new com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment(2, r6, false, X1().U2("video"), W1(), U1(), X1().W2(), 12), new com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment(3, r6, false, X1().U2("photo"), W1(), U1(), X1().W2(), 12), new com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment(5, r6, true, X1().U2("battery"), W1(), U1(), X1().W2(), 4), new com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment(6, r7, false, X1().U2("memories"), W1(), U1(), X1().W2(), 12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r5.equals("newport_carbon") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0215, code lost:
    
        if (r5.equals("neptune_nico-2") == false) goto L34;
     */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        char c;
        int i;
        C46806yMe E;
        View inflate = layoutInflater.inflate(R.layout.f137710_resource_name_obfuscated_res_0x7f0e04fa, viewGroup, false);
        ViewPager viewPager = (ViewPager) inflate.findViewById(R.id.f109380_resource_name_obfuscated_res_0x7f0b0f87);
        S8h s8h = new S8h(this, 1);
        S8h s8h2 = new S8h(this, 0);
        ViewOnClickListenerC3506Ggg viewOnClickListenerC3506Ggg = new ViewOnClickListenerC3506Ggg(19, viewPager);
        if (X1().m0 == null) {
            ImageView imageView = (ImageView) inflate.findViewById(R.id.f109310_resource_name_obfuscated_res_0x7f0b0f7c);
            imageView.setOnClickListener(s8h2);
            imageView.setVisibility(0);
        }
        String W2 = X1().W2();
        switch (W2.hashCode()) {
            case -1237188038:
                str = "video";
                c = 0;
                i = 2;
                break;
            case -1110253034:
                if (W2.equals("laguna")) {
                    E = Y69.E(new SpectaclesOnboardingSubFragment(2, viewOnClickListenerC3506Ggg, false, X1().U2("video"), W1(), U1(), X1().W2(), 12), new SpectaclesOnboardingSubFragment(5, viewOnClickListenerC3506Ggg, false, X1().U2("battery"), W1(), U1(), X1().W2(), 12), new SpectaclesOnboardingSubFragment(4, s8h, false, X1().U2("charging"), W1(), U1(), X1().W2(), 12));
                    break;
                }
                V69 v69 = Y69.b;
                E = C46806yMe.X;
                break;
            case -1104264488:
                str = "video";
                c = 0;
                if (W2.equals("neptune_veronica-2")) {
                    i = 2;
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment = new SpectaclesOnboardingSubFragment(i, viewOnClickListenerC3506Ggg, false, X1().U2(str), W1(), U1(), X1().W2(), 12);
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment2 = new SpectaclesOnboardingSubFragment(3, viewOnClickListenerC3506Ggg, false, X1().U2("photo"), W1(), U1(), X1().W2(), 12);
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment3 = new SpectaclesOnboardingSubFragment(5, viewOnClickListenerC3506Ggg, X1().W2().equals("malibu-2"), X1().U2("battery"), W1(), U1(), X1().W2(), 4);
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment4 = new SpectaclesOnboardingSubFragment(6, s8h, false, X1().U2("memories"), W1(), U1(), X1().W2(), 12);
                    Object[] objArr = new Object[4];
                    objArr[c] = spectaclesOnboardingSubFragment;
                    objArr[1] = spectaclesOnboardingSubFragment2;
                    objArr[2] = spectaclesOnboardingSubFragment3;
                    objArr[3] = spectaclesOnboardingSubFragment4;
                    PZj.g(4, objArr);
                    E = Y69.v(4, objArr);
                    break;
                }
                V69 v692 = Y69.b;
                E = C46806yMe.X;
                break;
            case -507788400:
                if (W2.equals("photo_mode")) {
                    E = Y69.C(new SpectaclesOnboardingSubFragment(3, s8h, false, X1().U2("photo"), W1(), U1(), X1().W2(), 8));
                    break;
                }
                V69 v6922 = Y69.b;
                E = C46806yMe.X;
                break;
            case 73260745:
                str = "video";
                c = 0;
                if (W2.equals("malibu-2")) {
                    i = 2;
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment5 = new SpectaclesOnboardingSubFragment(i, viewOnClickListenerC3506Ggg, false, X1().U2(str), W1(), U1(), X1().W2(), 12);
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment22 = new SpectaclesOnboardingSubFragment(3, viewOnClickListenerC3506Ggg, false, X1().U2("photo"), W1(), U1(), X1().W2(), 12);
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment32 = new SpectaclesOnboardingSubFragment(5, viewOnClickListenerC3506Ggg, X1().W2().equals("malibu-2"), X1().U2("battery"), W1(), U1(), X1().W2(), 4);
                    SpectaclesOnboardingSubFragment spectaclesOnboardingSubFragment42 = new SpectaclesOnboardingSubFragment(6, s8h, false, X1().U2("memories"), W1(), U1(), X1().W2(), 12);
                    Object[] objArr2 = new Object[4];
                    objArr2[c] = spectaclesOnboardingSubFragment5;
                    objArr2[1] = spectaclesOnboardingSubFragment22;
                    objArr2[2] = spectaclesOnboardingSubFragment32;
                    objArr2[3] = spectaclesOnboardingSubFragment42;
                    PZj.g(4, objArr2);
                    E = Y69.v(4, objArr2);
                    break;
                }
                V69 v69222 = Y69.b;
                E = C46806yMe.X;
                break;
            case 853938507:
                break;
            case 1212823244:
                break;
            default:
                V69 v692222 = Y69.b;
                E = C46806yMe.X;
                break;
        }
        C14439a9h c14439a9h = new C14439a9h(getChildFragmentManager(), E, X1());
        this.A0 = c14439a9h;
        viewPager.b(c14439a9h);
        viewPager.F(false, new XQi(20));
        C14439a9h c14439a9h2 = this.A0;
        if (c14439a9h2 != null) {
            viewPager.A(c14439a9h2);
            viewPager.B(0);
            if (5 != viewPager.s0) {
                viewPager.s0 = 5;
                viewPager.u();
            }
            return inflate;
        }
        AbstractC2032Dq9.T("viewPagerAdapter");
        throw null;
    }

    public final C10770Tqc W1() {
        C10770Tqc c10770Tqc = this.y0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final W8h X1() {
        W8h w8h = this.z0;
        if (w8h != null) {
            return w8h;
        }
        AbstractC2032Dq9.T("onboardingPresenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        X1().S2();
        return true;
    }
}
