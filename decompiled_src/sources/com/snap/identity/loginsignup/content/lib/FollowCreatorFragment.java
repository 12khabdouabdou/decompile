package com.snap.identity.loginsignup.content.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AB7;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C18482dB7;
import defpackage.C23839hB7;
import defpackage.C2625Esj;
import defpackage.C48986zzg;
import defpackage.EnumC0597Azg;
import defpackage.EnumC6548Lwf;
import defpackage.F06;
import defpackage.InterfaceC32875nwf;
import defpackage.MKa;
import defpackage.S57;
import defpackage.ViewOnClickListenerC19828eB7;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes.dex */
public final class FollowCreatorFragment extends MainPageFragment {
    public static final /* synthetic */ int H0 = 0;
    public C23839hB7 A0;
    public InterfaceC32875nwf B0;
    public ViewModelProvider$Factory C0;
    public AB7 D0;
    public C0973Bre E0;
    public boolean F0;
    public boolean G0;
    public SnapButtonView w0;
    public SnapSubscreenHeaderView x0;
    public RecyclerView y0;
    public View z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132370_resource_name_obfuscated_res_0x7f0e026d, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        FragmentActivity fragmentActivity;
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("isFSTScreen");
        } else {
            z = false;
        }
        this.G0 = z;
        if (this.B0 != null) {
            MKa mKa = MKa.Z;
            this.E0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "FollowCreatorFragment"));
            if (this.G0) {
                fragmentActivity = requireActivity();
            } else {
                fragmentActivity = this;
            }
            ViewModelProvider$Factory viewModelProvider$Factory = this.C0;
            if (viewModelProvider$Factory != null) {
                AB7 ab7 = (AB7) new C2625Esj(fragmentActivity, viewModelProvider$Factory).d(AB7.class);
                this.D0 = ab7;
                ab7.d();
                this.x0 = (SnapSubscreenHeaderView) view.findViewById(R.id.f95870_resource_name_obfuscated_res_0x7f0b0660);
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f95880_resource_name_obfuscated_res_0x7f0b0661);
                if (this.G0) {
                    snapSubscreenHeaderView.setVisibility(0);
                    SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.x0;
                    if (snapSubscreenHeaderView2 != null) {
                        snapSubscreenHeaderView2.setVisibility(4);
                    } else {
                        AbstractC2032Dq9.T("headerView");
                        throw null;
                    }
                } else {
                    snapSubscreenHeaderView.setVisibility(8);
                    SnapSubscreenHeaderView snapSubscreenHeaderView3 = this.x0;
                    if (snapSubscreenHeaderView3 != null) {
                        snapSubscreenHeaderView3.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("headerView");
                        throw null;
                    }
                }
                this.w0 = (SnapButtonView) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                this.z0 = view.findViewById(R.id.f119940_resource_name_obfuscated_res_0x7f0b16dc);
                this.y0 = (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
                this.A0 = new C23839hB7();
                RecyclerView recyclerView = this.y0;
                if (recyclerView != null) {
                    recyclerView.getContext();
                    recyclerView.H0(new LinearLayoutManager(1, false));
                    C23839hB7 c23839hB7 = this.A0;
                    if (c23839hB7 != null) {
                        recyclerView.C0(c23839hB7);
                        SnapSubscreenHeaderView snapSubscreenHeaderView4 = this.x0;
                        if (snapSubscreenHeaderView4 != null) {
                            snapSubscreenHeaderView4.x(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833, new ViewOnClickListenerC19828eB7(this, 0));
                            SnapButtonView snapButtonView = this.w0;
                            if (snapButtonView != null) {
                                snapButtonView.setOnClickListener(new ViewOnClickListenerC19828eB7(this, 1));
                                C23839hB7 c23839hB72 = this.A0;
                                if (c23839hB72 != null) {
                                    ObservableHide u = c23839hB72.u();
                                    C0973Bre c0973Bre = this.E0;
                                    if (c0973Bre != null) {
                                        F06 g = c0973Bre.g();
                                        u.getClass();
                                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(u, g);
                                        C0973Bre c0973Bre2 = this.E0;
                                        if (c0973Bre2 != null) {
                                            Disposable subscribe = observableSubscribeOn.u0(c0973Bre2.i()).subscribe(new C18482dB7(this, 1));
                                            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
                                            String str = this.a;
                                            p1(subscribe, enumC6548Lwf, str);
                                            U1(0);
                                            AB7 ab72 = this.D0;
                                            if (ab72 != null) {
                                                ObservableHide c = ab72.c();
                                                C0973Bre c0973Bre3 = this.E0;
                                                if (c0973Bre3 != null) {
                                                    F06 g2 = c0973Bre3.g();
                                                    c.getClass();
                                                    ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(c, g2);
                                                    C0973Bre c0973Bre4 = this.E0;
                                                    if (c0973Bre4 != null) {
                                                        p1(observableSubscribeOn2.u0(c0973Bre4.i()).subscribe(new C18482dB7(this, 0), S57.u0), enumC6548Lwf, str);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("schedulers");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("schedulers");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("viewModel");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("schedulers");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("listAdapter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("headerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("listAdapter");
                    throw null;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("viewModelFactory");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    public final void U1(int i) {
        boolean z = true;
        String quantityString = requireContext().getResources().getQuantityString(R.plurals.f144460_resource_name_obfuscated_res_0x7f11004b, i, Integer.valueOf(i));
        SnapButtonView snapButtonView = this.w0;
        if (snapButtonView != null) {
            snapButtonView.e(new C48986zzg(EnumC0597Azg.Y, quantityString, R.drawable.sigicons_person_plus_sign_stroke, false, 8), false);
            SnapButtonView snapButtonView2 = this.w0;
            if (snapButtonView2 != null) {
                if (i <= 0) {
                    z = false;
                }
                snapButtonView2.setEnabled(z);
                return;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        if (this.G0) {
            return false;
        }
        AB7 ab7 = this.D0;
        if (ab7 != null) {
            ab7.e();
            return true;
        }
        AbstractC2032Dq9.T("viewModel");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
