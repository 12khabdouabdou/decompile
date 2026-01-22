package com.snap.cheerios.fragments;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import defpackage.AU2;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23695h4h;
import defpackage.C0973Bre;
import defpackage.C12718Xfi;
import defpackage.C12827Xl2;
import defpackage.C2523Eo;
import defpackage.C28116kO2;
import defpackage.C34636pG2;
import defpackage.C34991pX2;
import defpackage.C36287qV2;
import defpackage.C38012rn0;
import defpackage.C40094tL5;
import defpackage.C42764vL2;
import defpackage.C46189xu2;
import defpackage.C48766zpg;
import defpackage.C9140Qqc;
import defpackage.Gnk;
import defpackage.I2h;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC48808zre;
import defpackage.LSc;
import defpackage.LZj;
import defpackage.QH4;
import defpackage.R4i;
import defpackage.ViewOnClickListenerC36328qX2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class CheeriosSettingsFragment extends SpectaclesSettingsFragment {
    public static final /* synthetic */ int u1 = 0;
    public final C38012rn0 V0;
    public volatile boolean W0;
    public volatile boolean X0;
    public QH4 Y0;
    public Single Z0;
    public InterfaceC32875nwf a1;
    public final C12718Xfi b1;
    public TextureView c1;
    public View d1;
    public View e1;
    public View f1;
    public C40094tL5 g1;
    public final int h1;
    public final int i1;
    public final int j1;
    public final int k1;
    public final int l1;
    public final int m1;
    public final int n1;
    public final int o1;
    public final int p1;
    public final int q1;
    public final int r1;
    public final int s1;
    public final int t1;

    public CheeriosSettingsFragment() {
        C36287qV2.Z.getClass();
        Collections.singletonList("CheeriosSettingsFragment");
        this.V0 = C38012rn0.a;
        this.X0 = true;
        this.b1 = new C12718Xfi(new C28116kO2(18, this));
        this.h1 = R.layout.f140670_resource_name_obfuscated_res_0x7f0e0673;
        this.i1 = R.string.cheerios_pairing_crypto_lib_no_wifi_title;
        this.j1 = R.string.cheerios_pairing_crypto_lib_no_wifi_subtitle;
        this.k1 = R.string.cheerios_pairing_crypto_lib_title;
        this.l1 = R.string.cheerios_pairing_crypto_lib_subtitle;
        this.m1 = R.string.cheerios_pairing_location_subtitle;
        this.n1 = R.string.cheerios_pairing_bluetooth_subtitle;
        this.o1 = R.string.cheerios_pairing_wifi_subtitle;
        this.p1 = R.string.cheerios_settings_connect_failed_base_desc;
        this.q1 = R.string.cheerios_device_not_supported_title;
        this.r1 = R.string.cheerios_device_not_supported_description;
        this.s1 = R.string.cheerios_settings_background_import_disable_desc;
        this.t1 = R.string.cheerios_settings_connect_failed_importing_desc;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        QH4 qh4 = this.Y0;
        if (qh4 != null) {
            new SingleSubscribeOn(((InterfaceC34553pC3) qh4.get()).u(I2h.T0), ((C0973Bre) ((InterfaceC48808zre) this.b1.getValue())).g()).subscribe(new C34991pX2(this, 1), new C34991pX2(this, 2), this.x0);
        } else {
            AbstractC2032Dq9.T("configProvider");
            throw null;
        }
    }

    @Override // com.snap.spectacles.api.SpectaclesFragment, defpackage.C8179Owf
    public final void C1() {
        super.C1();
        C40094tL5 c40094tL5 = this.g1;
        if (c40094tL5 != null) {
            c40094tL5.o();
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final int E() {
        return R.string.cheerios_settings_background_import_desc;
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        C40094tL5 c40094tL5;
        C48766zpg c48766zpg;
        if (this.W0 && (c40094tL5 = this.g1) != null && (c48766zpg = (C48766zpg) c40094tL5.X) != null) {
            c48766zpg.A0(false);
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C40094tL5 c40094tL5;
        C48766zpg c48766zpg;
        if (this.W0 && (c40094tL5 = this.g1) != null && (c48766zpg = (C48766zpg) c40094tL5.X) != null) {
            if (c48766zpg.o0() == 1) {
                Uri uri = (Uri) c40094tL5.Z;
                if (uri != null) {
                    c40094tL5.q(uri, c40094tL5.b, LSc.r0);
                    return;
                }
                return;
            }
            c48766zpg.A0(true);
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final void H(String str) {
        Single single = this.Z0;
        if (single != null) {
            this.x0.d(new SingleObserveOn(single, ((C0973Bre) ((InterfaceC48808zre) this.b1.getValue())).i()).subscribe(new C12827Xl2(str, 29, this), new C34991pX2(this, 0)));
        } else {
            AbstractC2032Dq9.T("dynamicFeature");
            throw null;
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J0 = super.J0(layoutInflater, viewGroup, bundle);
        TextView textView = (TextView) J0.findViewById(R.id.f94300_resource_name_obfuscated_res_0x7f0b0572);
        textView.setText(Gnk.f(textView.getContext().getString(R.string.cheerios_pairing_start_subtitle_1), 0));
        this.d1 = J0.findViewById(R.id.f94330_resource_name_obfuscated_res_0x7f0b0577);
        this.e1 = J0.findViewById(R.id.f94270_resource_name_obfuscated_res_0x7f0b056f);
        this.c1 = (TextureView) J0.findViewById(R.id.f110050_resource_name_obfuscated_res_0x7f0b0feb);
        this.f1 = J0.findViewById(R.id.f110040_resource_name_obfuscated_res_0x7f0b0fea);
        View findViewById = J0.findViewById(R.id.f102480_resource_name_obfuscated_res_0x7f0b0b1b);
        if (findViewById != null) {
            findViewById.setOnClickListener(new ViewOnClickListenerC36328qX2(this, 0));
        }
        SnapButtonView snapButtonView = (SnapButtonView) J0.findViewById(R.id.f110020_resource_name_obfuscated_res_0x7f0b0fe8);
        if (snapButtonView != null) {
            snapButtonView.k(getString(R.string.cheerios_pairing_pair_cheerios).toUpperCase(Locale.ROOT));
            snapButtonView.setOnClickListener(new ViewOnClickListenerC36328qX2(this, 1));
        }
        return J0;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final void Q(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, String str) {
        boolean z6;
        super.Q(list, list2, z, z2, z3, z4, z5, i, str);
        if (this.X0) {
            k2().setVisibility(8);
        }
        if (!this.X0 && list.isEmpty() && !z && z2 && !z3 && !z4) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.W0 = z6;
        if (i == 5) {
            R4i.w1(str);
        }
        if (this.W0) {
            Uri parse = Uri.parse(str);
            Context context = getContext();
            if (context != null) {
                if (this.g1 == null) {
                    C40094tL5 c40094tL5 = new C40094tL5();
                    TextureView textureView = this.c1;
                    if (textureView != null) {
                        View view = this.f1;
                        if (view != null) {
                            c40094tL5.l(context, textureView, view);
                            this.g1 = c40094tL5;
                        } else {
                            AbstractC2032Dq9.T("pairSpinnerView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("textureView");
                        throw null;
                    }
                }
                C40094tL5 c40094tL52 = this.g1;
                if (c40094tL52 != null) {
                    c40094tL52.q(parse, 1, LSc.r0);
                }
                View view2 = this.e1;
                if (view2 != null) {
                    view2.setVisibility(0);
                } else {
                    AbstractC2032Dq9.T("pairGuideSection");
                    throw null;
                }
            }
            View view3 = this.d1;
            if (view3 != null) {
                view3.setVisibility(8);
                return;
            } else {
                AbstractC2032Dq9.T("settingsSection");
                throw null;
            }
        }
        C40094tL5 c40094tL53 = this.g1;
        if (c40094tL53 != null) {
            c40094tL53.r();
        }
        View view4 = this.e1;
        if (view4 != null) {
            view4.setVisibility(8);
            View view5 = this.d1;
            if (view5 != null) {
                view5.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("settingsSection");
                throw null;
            }
        }
        AbstractC2032Dq9.T("pairGuideSection");
        throw null;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final int Q0() {
        return 0;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final Observable R0() {
        QH4 qh4 = this.Y0;
        if (qh4 != null) {
            Observable z = ((InterfaceC34553pC3) qh4.get()).z(I2h.T0);
            C42764vL2 c42764vL2 = C42764vL2.c;
            z.getClass();
            return new ObservableMap(z, c42764vL2);
        }
        AbstractC2032Dq9.T("configProvider");
        throw null;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final boolean V0() {
        return false;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int W1() {
        return this.s1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int X1() {
        return this.p1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int Y1() {
        return this.l1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int Z1() {
        return this.k1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int a2() {
        return this.j1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int b2() {
        return this.i1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final int c1() {
        return R.string.cheerios_my_cheerios;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int c2() {
        return this.r1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int d2() {
        return this.q1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final boolean e0(AbstractC23695h4h abstractC23695h4h) {
        return abstractC23695h4h instanceof AU2;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int e2() {
        return this.n1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int f2() {
        return this.m1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int g2() {
        return this.o1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        C40094tL5 c40094tL5;
        C48766zpg c48766zpg;
        super.h(c9140Qqc);
        if (this.W0 && (c40094tL5 = this.g1) != null && (c48766zpg = (C48766zpg) c40094tL5.X) != null) {
            c48766zpg.A0(false);
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int h2() {
        return this.t1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final int i2() {
        return this.h1;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment
    public final void m2() {
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, com.snap.spectacles.api.SpectaclesFragment, defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final void r0(int i, String str) {
        if (isVisible() && !this.X0 && !l2().A0.getAndSet(true)) {
            Single single = this.Z0;
            if (single != null) {
                this.x0.d(new SingleObserveOn(single, ((C0973Bre) ((InterfaceC48808zre) this.b1.getValue())).i()).subscribe(new C2523Eo(i, str, this), new C34991pX2(this, 3)));
            } else {
                AbstractC2032Dq9.T("dynamicFeature");
                throw null;
            }
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final void u(String str, String str2) {
        Single single = this.Z0;
        if (single != null) {
            LZj.l0(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(single, ((C0973Bre) ((InterfaceC48808zre) this.b1.getValue())).i()), new C34636pG2(9, this)), new C46189xu2(8, this)), this.x0);
        } else {
            AbstractC2032Dq9.T("dynamicFeature");
            throw null;
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final int v0() {
        return R.string.cheerios_buy;
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        C40094tL5 c40094tL5;
        C48766zpg c48766zpg;
        super.w(c9140Qqc);
        if (this.W0 && (c40094tL5 = this.g1) != null && (c48766zpg = (C48766zpg) c40094tL5.X) != null) {
            if (c48766zpg.o0() == 1) {
                Uri uri = (Uri) c40094tL5.Z;
                if (uri != null) {
                    c40094tL5.q(uri, c40094tL5.b, LSc.r0);
                    return;
                }
                return;
            }
            c48766zpg.A0(true);
        }
    }

    @Override // com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment, defpackage.InterfaceC1726Dbh
    public final String z0() {
        return "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings";
    }
}
