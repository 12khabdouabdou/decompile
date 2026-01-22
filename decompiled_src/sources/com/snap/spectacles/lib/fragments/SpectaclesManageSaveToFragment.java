package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snapchat.android.R;
import defpackage.AU2;
import defpackage.AbstractC15197ajb;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23695h4h;
import defpackage.AbstractC42393v3h;
import defpackage.C10601Tib;
import defpackage.C10770Tqc;
import defpackage.C11143Uib;
import defpackage.C11687Vib;
import defpackage.C12230Wib;
import defpackage.C12718Xfi;
import defpackage.C13316Yib;
import defpackage.C13858Zib;
import defpackage.C14006Zpc;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C22446g8h;
import defpackage.C25119i8h;
import defpackage.C27748k6h;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C38012rn0;
import defpackage.C46446y5h;
import defpackage.C9140Qqc;
import defpackage.EU0;
import defpackage.InterfaceC26454j8h;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC21109f8h;
import defpackage.W5d;
import defpackage.X4h;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class SpectaclesManageSaveToFragment extends SpectaclesFragment implements InterfaceC26454j8h {
    public static final C17502cSa M0;
    public static final C18024cqc N0;
    public static final C14006Zpc O0;
    public CheckBox A0;
    public CheckBox B0;
    public LinearLayout C0;
    public SpectaclesSaveToExportFormatView D0;
    public SpectaclesSaveToExportFormatView E0;
    public SpectaclesSaveToExportFormatView F0;
    public SpectaclesSaveToExportFormatView G0;
    public SpectaclesSaveToExportFormatView H0;
    public SpectaclesSaveToExportFormatView I0;
    public final CompositeDisposable J0 = new CompositeDisposable();
    public final LinkedHashMap K0 = new LinkedHashMap();
    public final C12718Xfi L0 = new C12718Xfi(X4h.o0);
    public C25119i8h y0;
    public C10770Tqc z0;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesManageSaveToFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        M0 = c17502cSa;
        C18024cqc i = C30438m7b.i(W5d.N, c17502cSa, true);
        N0 = i;
        O0 = i.n();
    }

    public SpectaclesManageSaveToFragment() {
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesManageSaveToFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        String str;
        CharSequence charSequence;
        super.A1(context);
        C25119i8h W1 = W1();
        Bundle arguments = getArguments();
        if (arguments == null || (charSequence = arguments.getCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER")) == null || (str = charSequence.toString()) == null) {
            str = "";
        }
        W1.f0 = str;
        W1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CharSequence charSequence;
        Boolean bool;
        int i;
        View inflate = layoutInflater.inflate(R.layout.f135710_resource_name_obfuscated_res_0x7f0e03f6, viewGroup, false);
        this.A0 = (CheckBox) inflate.findViewById(R.id.f114690_resource_name_obfuscated_res_0x7f0b1303);
        this.B0 = (CheckBox) inflate.findViewById(R.id.f114660_resource_name_obfuscated_res_0x7f0b1300);
        this.C0 = (LinearLayout) inflate.findViewById(R.id.f119770_resource_name_obfuscated_res_0x7f0b16c2);
        this.D0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.f114650_resource_name_obfuscated_res_0x7f0b12ff);
        this.E0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.f114600_resource_name_obfuscated_res_0x7f0b12fa);
        this.F0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.f114640_resource_name_obfuscated_res_0x7f0b12fe);
        this.G0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.f114620_resource_name_obfuscated_res_0x7f0b12fc);
        this.H0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.f114610_resource_name_obfuscated_res_0x7f0b12fb);
        this.I0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.f114630_resource_name_obfuscated_res_0x7f0b12fd);
        Bundle arguments = getArguments();
        if (arguments != null && (charSequence = arguments.getCharSequence("ARG_KEY_IS_SPECTACLES")) != null) {
            TextView textView = (TextView) inflate.findViewById(R.id.f119760_resource_name_obfuscated_res_0x7f0b16c1);
            String obj = charSequence.toString();
            if (obj.equals("true")) {
                bool = Boolean.TRUE;
            } else if (obj.equals("false")) {
                bool = Boolean.FALSE;
            } else {
                bool = null;
            }
            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                i = R.string.spectacles_save_to_description;
            } else {
                i = R.string.cheerios_save_to_description;
            }
            textView.setText(i);
        }
        View findViewById = inflate.findViewById(R.id.f114700_resource_name_obfuscated_res_0x7f0b1304);
        View findViewById2 = inflate.findViewById(R.id.f114670_resource_name_obfuscated_res_0x7f0b1301);
        findViewById.setOnClickListener(new ViewOnClickListenerC21109f8h(this, 0));
        findViewById2.setOnClickListener(new ViewOnClickListenerC21109f8h(this, 1));
        LinkedHashMap linkedHashMap = this.K0;
        C11143Uib c11143Uib = C11143Uib.c;
        SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView = this.D0;
        if (spectaclesSaveToExportFormatView != null) {
            linkedHashMap.put(c11143Uib, spectaclesSaveToExportFormatView);
            C10601Tib c10601Tib = C10601Tib.c;
            SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView2 = this.E0;
            if (spectaclesSaveToExportFormatView2 != null) {
                linkedHashMap.put(c10601Tib, spectaclesSaveToExportFormatView2);
                C13858Zib c13858Zib = C13858Zib.c;
                SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView3 = this.F0;
                if (spectaclesSaveToExportFormatView3 != null) {
                    linkedHashMap.put(c13858Zib, spectaclesSaveToExportFormatView3);
                    C12230Wib c12230Wib = C12230Wib.c;
                    SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView4 = this.G0;
                    if (spectaclesSaveToExportFormatView4 != null) {
                        linkedHashMap.put(c12230Wib, spectaclesSaveToExportFormatView4);
                        C11687Vib c11687Vib = C11687Vib.c;
                        SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView5 = this.H0;
                        if (spectaclesSaveToExportFormatView5 != null) {
                            linkedHashMap.put(c11687Vib, spectaclesSaveToExportFormatView5);
                            C13316Yib c13316Yib = C13316Yib.c;
                            SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView6 = this.I0;
                            if (spectaclesSaveToExportFormatView6 != null) {
                                linkedHashMap.put(c13316Yib, spectaclesSaveToExportFormatView6);
                                Iterator it = linkedHashMap.entrySet().iterator();
                                while (it.hasNext()) {
                                    LZj.p0(((SpectaclesSaveToExportFormatView) ((Map.Entry) it.next()).getValue()).q0, new C27748k6h(2, this), this.J0);
                                }
                                return inflate;
                            }
                            AbstractC2032Dq9.T("saveToExportFormatPortraitView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("saveToExportFormatHorizontalWideView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("saveToExportFormatHorizontalView");
                    throw null;
                }
                AbstractC2032Dq9.T("saveToExportFormatSquareView");
                throw null;
            }
            AbstractC2032Dq9.T("saveToExportFormatBlackBGView");
            throw null;
        }
        AbstractC2032Dq9.T("saveToExportFormatWhiteBGView");
        throw null;
    }

    public final C25119i8h W1() {
        C25119i8h c25119i8h = this.y0;
        if (c25119i8h != null) {
            return c25119i8h;
        }
        AbstractC2032Dq9.T("managePresenter");
        throw null;
    }

    public final void X1(boolean z, AbstractC15197ajb abstractC15197ajb, boolean z2, AbstractC23695h4h abstractC23695h4h) {
        float f;
        long j;
        CheckBox checkBox = this.A0;
        if (checkBox != null) {
            checkBox.setChecked(!z);
            CheckBox checkBox2 = this.B0;
            if (checkBox2 != null) {
                checkBox2.setChecked(z);
                if (!(abstractC23695h4h instanceof AU2)) {
                    LinearLayout linearLayout = this.C0;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                        LinearLayout linearLayout2 = this.C0;
                        if (linearLayout2 != null) {
                            ViewPropertyAnimator animate = linearLayout2.animate();
                            if (z) {
                                f = 1.0f;
                            } else {
                                f = 0.0f;
                            }
                            ViewPropertyAnimator alpha = animate.alpha(f);
                            if (z2) {
                                j = 300;
                            } else {
                                j = 0;
                            }
                            alpha.setDuration(j).setInterpolator((DecelerateInterpolator) this.L0.getValue()).start();
                            for (Map.Entry entry : this.K0.entrySet()) {
                                AbstractC15197ajb abstractC15197ajb2 = (AbstractC15197ajb) entry.getKey();
                                SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView = (SpectaclesSaveToExportFormatView) entry.getValue();
                                boolean j2 = AbstractC2032Dq9.j(abstractC15197ajb2, abstractC15197ajb);
                                spectaclesSaveToExportFormatView.setClickable(!j2);
                                spectaclesSaveToExportFormatView.p0.setChecked(j2);
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("saveToExportFormatsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("saveToExportFormatsContainer");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("saveToMemoriesAndCameraRollCheckbox");
            throw null;
        }
        AbstractC2032Dq9.T("saveToMemoriesCheckbox");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        W1().j0.j();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C25119i8h W1 = W1();
        BehaviorSubject e = ((AbstractC42393v3h) W1.m0.getValue()).S1().e();
        LZj.p0(EU0.s(e, e, W1.l0.d()), new C22446g8h(W1, 2), W1.j0);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        this.J0.j();
        W1().C1();
    }
}
