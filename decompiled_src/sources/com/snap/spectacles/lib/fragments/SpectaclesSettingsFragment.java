package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snap.spectacles.lib.fragments.recyclerview.SpectaclesSettingsLayoutManager;
import com.snapchat.android.R;
import defpackage.AU2;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23695h4h;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC41334uGe;
import defpackage.AbstractC42694vHg;
import defpackage.AbstractC8114Otc;
import defpackage.AbstractC8307Pch;
import defpackage.C0973Bre;
import defpackage.C10482Tch;
import defpackage.C10770Tqc;
import defpackage.C11024Uch;
import defpackage.C1184Cbh;
import defpackage.C14599aH7;
import defpackage.C17502cSa;
import defpackage.C25182iBe;
import defpackage.C28727kqc;
import defpackage.C30059lq7;
import defpackage.C36118qN0;
import defpackage.C39103sbh;
import defpackage.C40440tbh;
import defpackage.C44450wbh;
import defpackage.C46446y5h;
import defpackage.C9140Qqc;
import defpackage.CallableC43113vbh;
import defpackage.Cvk;
import defpackage.EnumC33543oRg;
import defpackage.F9h;
import defpackage.G8h;
import defpackage.H4h;
import defpackage.InterfaceC1726Dbh;
import defpackage.Kvk;
import defpackage.LZj;
import defpackage.O76;
import defpackage.P76;
import defpackage.T02;
import defpackage.ViewOnClickListenerC27065jbh;
import defpackage.ViewOnClickListenerC28402kbh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes8.dex */
public class SpectaclesSettingsFragment extends SpectaclesFragment implements InterfaceC1726Dbh {
    public static final Uri U0 = Uri.parse("market://details?id=com.snapchat.android");
    public View A0;
    public View B0;
    public View C0;
    public SnapImageView D0;
    public RecyclerView E0;
    public boolean F0;
    public final int G0 = R.layout.f141050_resource_name_obfuscated_res_0x7f0e069a;
    public final int H0 = R.string.spectacles_pairing_crypto_lib_no_wifi_title;
    public final int I0 = R.string.spectacles_pairing_crypto_lib_no_wifi_subtitle;
    public final int J0 = R.string.spectacles_pairing_crypto_lib_title;
    public final int K0 = R.string.spectacles_pairing_crypto_lib_subtitle;
    public final int L0 = R.string.spectacles_pairing_location_subtitle;
    public final int M0 = R.string.spectacles_pairing_bluetooth_subtitle;
    public final int N0 = R.string.spectacles_pairing_wifi_subtitle;
    public final int O0 = R.string.spectacles_settings_connect_failed_base_desc;
    public final int P0 = R.string.device_not_supported_title;
    public final int Q0 = R.string.device_not_supported_description;
    public final int R0 = R.string.spectacles_settings_background_import_disable_desc;
    public final int S0 = R.string.spectacles_settings_connect_failed_importing_desc;
    public final boolean T0 = true;
    public C10770Tqc y0;
    public C1184Cbh z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
        l2().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        RecyclerView recyclerView = this.E0;
        if (recyclerView != null) {
            recyclerView.C0(null);
        } else {
            AbstractC2032Dq9.T("settingsRecyclerView");
            throw null;
        }
    }

    public int E() {
        return R.string.spectacles_settings_background_import_desc;
    }

    public void H(String str) {
        j2().w(new C14599aH7(SpectaclesManageFragment.A1, Cvk.b(str), ((C28727kqc) new C28727kqc().c(SpectaclesManageFragment.C1)).d()), SpectaclesManageFragment.B1, null);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(i2(), viewGroup, false);
        this.A0 = inflate.findViewById(R.id.f119860_resource_name_obfuscated_res_0x7f0b16cd);
        this.E0 = (RecyclerView) inflate.findViewById(R.id.f117300_resource_name_obfuscated_res_0x7f0b150d);
        SpectaclesSettingsLayoutManager spectaclesSettingsLayoutManager = new SpectaclesSettingsLayoutManager(requireContext(), getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
        RecyclerView recyclerView = this.E0;
        if (recyclerView != null) {
            recyclerView.H0(spectaclesSettingsLayoutManager);
            RecyclerView recyclerView2 = this.E0;
            if (recyclerView2 != null) {
                recyclerView2.k((AbstractC41334uGe) spectaclesSettingsLayoutManager.G.getValue());
                RecyclerView recyclerView3 = this.E0;
                if (recyclerView3 != null) {
                    recyclerView3.F0(new T02("SpectaclesSettingsFragment"));
                    this.B0 = inflate.findViewById(R.id.f119240_resource_name_obfuscated_res_0x7f0b1680);
                    this.C0 = inflate.findViewById(R.id.f119720_resource_name_obfuscated_res_0x7f0b16bb);
                    SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f110060_resource_name_obfuscated_res_0x7f0b0fec);
                    this.D0 = snapImageView;
                    if (snapImageView != null) {
                        snapImageView.d(new C36118qN0(27, this));
                        return inflate;
                    }
                    AbstractC2032Dq9.T("pairingImageView");
                    throw null;
                }
                AbstractC2032Dq9.T("settingsRecyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("settingsRecyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("settingsRecyclerView");
        throw null;
    }

    public void Q(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, String str) {
        if (list.isEmpty()) {
            k2().setVisibility(0);
            m2();
        } else {
            k2().setVisibility(8);
        }
        if (i != 5) {
            View view = this.C0;
            if (view != null) {
                TextView textView = (TextView) view.findViewById(R.id.f119740_resource_name_obfuscated_res_0x7f0b16bd);
                View view2 = this.C0;
                if (view2 != null) {
                    TextView textView2 = (TextView) view2.findViewById(R.id.f119730_resource_name_obfuscated_res_0x7f0b16bc);
                    if (i == 6) {
                        textView.setText(b2());
                        textView2.setText(a2());
                    } else {
                        textView.setText(Z1());
                        textView2.setText(Y1());
                    }
                    View view3 = this.C0;
                    if (view3 != null) {
                        view3.setVisibility(0);
                        View view4 = this.C0;
                        if (view4 != null) {
                            SnapButtonView snapButtonView = (SnapButtonView) view4.findViewById(R.id.f119710_resource_name_obfuscated_res_0x7f0b16ba);
                            snapButtonView.setEnabled(false);
                            snapButtonView.setVisibility(8);
                            k2().setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("restrictionView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("restrictionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("restrictionView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("restrictionView");
                throw null;
            }
        } else if (z) {
            View view5 = this.C0;
            if (view5 != null) {
                view5.setVisibility(0);
                View view6 = this.C0;
                if (view6 != null) {
                    ((TextView) view6.findViewById(R.id.f119740_resource_name_obfuscated_res_0x7f0b16bd)).setText(R.string.spectacles_pairing_location_title);
                    View view7 = this.C0;
                    if (view7 != null) {
                        ((TextView) view7.findViewById(R.id.f119730_resource_name_obfuscated_res_0x7f0b16bc)).setText(f2());
                        k2().setVisibility(8);
                        this.F0 = false;
                        View view8 = this.C0;
                        if (view8 != null) {
                            SnapButtonView snapButtonView2 = (SnapButtonView) view8.findViewById(R.id.f119710_resource_name_obfuscated_res_0x7f0b16ba);
                            snapButtonView2.k(getString(R.string.spectacles_pairing_restriction_button_enable));
                            snapButtonView2.setEnabled(true);
                            snapButtonView2.setVisibility(0);
                            snapButtonView2.setOnClickListener(new ViewOnClickListenerC27065jbh(this, snapButtonView2, 0));
                        } else {
                            AbstractC2032Dq9.T("restrictionView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("restrictionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("restrictionView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("restrictionView");
                throw null;
            }
        } else if (z2 && !z3) {
            if (!z4 && !z5) {
                View view9 = this.C0;
                if (view9 != null) {
                    view9.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("restrictionView");
                    throw null;
                }
            } else {
                View view10 = this.C0;
                if (view10 != null) {
                    view10.setVisibility(0);
                    View view11 = this.C0;
                    if (view11 != null) {
                        ((TextView) view11.findViewById(R.id.f119740_resource_name_obfuscated_res_0x7f0b16bd)).setText(R.string.spectacles_pairing_wifi_title);
                        View view12 = this.C0;
                        if (view12 != null) {
                            ((TextView) view12.findViewById(R.id.f119730_resource_name_obfuscated_res_0x7f0b16bc)).setText(g2());
                            this.F0 = false;
                            View view13 = this.C0;
                            if (view13 != null) {
                                SnapButtonView snapButtonView3 = (SnapButtonView) view13.findViewById(R.id.f119710_resource_name_obfuscated_res_0x7f0b16ba);
                                snapButtonView3.k(getString(R.string.spectacles_pairing_restriction_button_enable));
                                snapButtonView3.setEnabled(true);
                                snapButtonView3.setVisibility(0);
                                snapButtonView3.setOnClickListener(new ViewOnClickListenerC28402kbh(this, snapButtonView3, z4, z5));
                            } else {
                                AbstractC2032Dq9.T("restrictionView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("restrictionView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("restrictionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("restrictionView");
                    throw null;
                }
            }
        } else {
            View view14 = this.C0;
            if (view14 != null) {
                view14.setVisibility(0);
                View view15 = this.C0;
                if (view15 != null) {
                    ((TextView) view15.findViewById(R.id.f119740_resource_name_obfuscated_res_0x7f0b16bd)).setText(R.string.spectacles_pairing_bluetooth_title);
                    View view16 = this.C0;
                    if (view16 != null) {
                        ((TextView) view16.findViewById(R.id.f119730_resource_name_obfuscated_res_0x7f0b16bc)).setText(e2());
                        k2().setVisibility(8);
                        this.F0 = false;
                        View view17 = this.C0;
                        if (view17 != null) {
                            SnapButtonView snapButtonView4 = (SnapButtonView) view17.findViewById(R.id.f119710_resource_name_obfuscated_res_0x7f0b16ba);
                            snapButtonView4.k(getString(R.string.spectacles_pairing_restriction_button_enable));
                            snapButtonView4.setEnabled(true);
                            snapButtonView4.setVisibility(0);
                            if (!z2) {
                                snapButtonView4.setVisibility(8);
                            } else {
                                snapButtonView4.setOnClickListener(new ViewOnClickListenerC27065jbh(this, snapButtonView4, 1));
                            }
                        } else {
                            AbstractC2032Dq9.T("restrictionView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("restrictionView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("restrictionView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("restrictionView");
                throw null;
            }
        }
        View view18 = this.A0;
        if (view18 != null) {
            view18.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
    }

    public int Q0() {
        return R.string.spectacles_settings_message_unpaired;
    }

    public Observable R0() {
        return null;
    }

    public boolean V0() {
        return this.T0;
    }

    public int W1() {
        return this.R0;
    }

    public int X1() {
        return this.O0;
    }

    public int Y1() {
        return this.K0;
    }

    public int Z1() {
        return this.J0;
    }

    public int a2() {
        return this.I0;
    }

    public int b2() {
        return this.H0;
    }

    public int c1() {
        return R.string.laguna_my_specs;
    }

    public int c2() {
        return this.Q0;
    }

    public int d2() {
        return this.P0;
    }

    public boolean e0(AbstractC23695h4h abstractC23695h4h) {
        if (!(abstractC23695h4h instanceof AU2)) {
            return true;
        }
        return false;
    }

    public int e2() {
        return this.M0;
    }

    public int f2() {
        return this.L0;
    }

    public int g2() {
        return this.N0;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        C1184Cbh l2 = l2();
        l2.o3(l2, F9h.p0);
        l2.s3();
        if (l2.S0) {
            C39103sbh c39103sbh = l2.I0;
            Context context = l2.g0;
            context.unregisterReceiver(c39103sbh);
            context.unregisterReceiver(l2.J0);
            context.unregisterReceiver(l2.K0);
            l2.S0 = false;
        }
        H4h F1 = l2.i3().F1();
        F1.f(F1.h);
        F1.h = null;
        l2.O0.dispose();
        l2.Q0.j();
        ((G8h) l2.a1.getValue()).d(c9140Qqc.d.c.S0(), c9140Qqc.e.c.S0(), c9140Qqc.c);
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC43113vbh(l2, 4)), l2.U0.d()), l2.R0);
    }

    public int h2() {
        return this.S0;
    }

    public int i2() {
        return this.G0;
    }

    public final C10770Tqc j2() {
        C10770Tqc c10770Tqc = this.y0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final View k2() {
        View view = this.B0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("pairNewDeviceSection");
        throw null;
    }

    public final C1184Cbh l2() {
        C1184Cbh c1184Cbh = this.z0;
        if (c1184Cbh != null) {
            return c1184Cbh;
        }
        AbstractC2032Dq9.T("settingsPresenter");
        throw null;
    }

    public void m2() {
        SnapImageView snapImageView = this.D0;
        if (snapImageView != null) {
            AbstractC39113sc5.q0(getContext());
            snapImageView.h(AbstractC8307Pch.c("spectacles_pairing_confirm_graphic"), C46446y5h.e0.a.t);
        } else {
            AbstractC2032Dq9.T("pairingImageView");
            throw null;
        }
    }

    public final void n2(int i, String str) {
        C11024Uch c11024Uch = new C11024Uch(requireContext(), j2(), U1(), new C10482Tch(i, str, false));
        j2().w(c11024Uch, c11024Uch.h0, null);
    }

    public final void o2() {
        String string = getResources().getString(R.string.spectacles_settings_connect_failed_title);
        String string2 = getResources().getString(X1());
        O76 o76 = new O76(requireContext(), j2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_connection_failed_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.j = string;
        o76.k = string2;
        O76.d(o76, R.string.okay, F9h.l0, true, 8);
        P76 b = o76.b();
        j2().w(b, b.m0, null);
    }

    @Override // androidx.fragment.app.g
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (9031 == i) {
            C1184Cbh l2 = l2();
            boolean b = l2.i3().u().b();
            boolean l3 = l2.l3();
            if (b && !l3) {
                l2.v3();
            } else {
                l2.p3();
            }
        }
    }

    @Override // com.snap.spectacles.api.SpectaclesFragment, defpackage.InterfaceC17422cOc
    public long q() {
        if (l2().G0) {
            return -1L;
        }
        return 0L;
    }

    public void r0(int i, String str) {
        if (isVisible() && !l2().A0.getAndSet(true)) {
            C17502cSa c17502cSa = SpectaclesPairFragment.m1;
            Bundle bundle = new Bundle();
            bundle.putString("ARG_KEY_PAIR_FRAGMENT_CALLER", AbstractC42694vHg.h(i));
            bundle.putString("ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS", str);
            SpectaclesPairFragment spectaclesPairFragment = new SpectaclesPairFragment();
            spectaclesPairFragment.setArguments(bundle);
            j2().w(new C14599aH7(c17502cSa, spectaclesPairFragment, null), SpectaclesPairFragment.n1, null);
        }
    }

    public void u(String str, String str2) {
        j2().w(new C14599aH7(SpectaclesOnboardingFragment.B0, Kvk.a(str, str2, null), ((C28727kqc) new C28727kqc().c(SpectaclesOnboardingFragment.D0)).d()), SpectaclesOnboardingFragment.C0, null);
    }

    public int v0() {
        return R.string.laguna_buy_spectacles;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        int i = 1;
        int i2 = 0;
        super.w(c9140Qqc);
        C1184Cbh l2 = l2();
        l2.u3();
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC43113vbh(l2, 3));
        C0973Bre c0973Bre = l2.U0;
        LZj.l0(new CompletableSubscribeOn(completableFromCallable, c0973Bre.d()), l2.R0);
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC43113vbh(l2, 5)), c0973Bre.d());
        CompositeDisposable compositeDisposable = l2.Q0;
        LZj.l0(completableSubscribeOn, compositeDisposable);
        l2.A0.set(false);
        if (!l2.S0) {
            IntentFilter intentFilter = l2.L0;
            C39103sbh c39103sbh = l2.I0;
            Context context = l2.g0;
            context.registerReceiver(c39103sbh, intentFilter);
            context.registerReceiver(l2.J0, l2.M0);
            context.registerReceiver(l2.K0, l2.N0);
            l2.S0 = true;
        }
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        LZj.q0(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC43113vbh(l2, i)), c0973Bre.d()), new C44450wbh(i2, l2)), c0973Bre.d()), new C40440tbh(l2, 2)), C25182iBe.q0), compositeDisposable);
        ((G8h) l2.a1.getValue()).d(c9140Qqc.d.c.S0(), c9140Qqc.e.c.S0(), c9140Qqc.c);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        l2().C1();
    }

    public String z0() {
        return "https://www.spectacles.com/?utm_campaign=app&amp;utm_source=snapchat&amp;utm_medium=settings";
    }
}
