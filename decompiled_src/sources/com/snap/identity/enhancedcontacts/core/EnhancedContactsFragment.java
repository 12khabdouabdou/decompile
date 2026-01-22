package com.snap.identity.enhancedcontacts.core;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C12303Wm0;
import defpackage.C20086eNe;
import defpackage.C24564hjd;
import defpackage.C35431pr6;
import defpackage.C36145qO6;
import defpackage.C39004sX3;
import defpackage.C40158tO6;
import defpackage.C44168wO6;
import defpackage.C46840yO6;
import defpackage.C48177zO6;
import defpackage.C48592zhi;
import defpackage.C5122Jg6;
import defpackage.EnumC40612tjd;
import defpackage.EnumC42341v19;
import defpackage.G71;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import defpackage.NG6;
import defpackage.T4;
import defpackage.ViewOnClickListenerC38820sO6;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.ZX0;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class EnhancedContactsFragment extends MainPageFragment {
    public static final /* synthetic */ int Q0 = 0;
    public C44168wO6 A0;
    public C24564hjd B0;
    public C48177zO6 C0;
    public C20086eNe D0;
    public InterfaceC32875nwf E0;
    public C0973Bre F0;
    public View G0;
    public View H0;
    public TextView I0;
    public TextView J0;
    public SnapButtonView K0;
    public View L0;
    public TextView M0;
    public final T4 N0 = new T4(this);
    public final CompositeDisposable O0 = new CompositeDisposable();
    public final C12303Wm0 P0;
    public Activity w0;
    public C46840yO6 x0;
    public InterfaceC14452aA8 y0;
    public InterfaceC8509Pm9 z0;

    public EnhancedContactsFragment() {
        C36145qO6 c36145qO6 = C36145qO6.Z;
        c36145qO6.getClass();
        this.P0 = new C12303Wm0(c36145qO6, "EnhancedContactsFragment");
    }

    public static final void U1(EnhancedContactsFragment enhancedContactsFragment) {
        InterfaceC14452aA8 interfaceC14452aA8 = enhancedContactsFragment.y0;
        if (interfaceC14452aA8 != null) {
            interfaceC14452aA8.h(EnumC42341v19.E0, 1L);
            C46840yO6 c46840yO6 = enhancedContactsFragment.x0;
            if (c46840yO6 != null) {
                enhancedContactsFragment.W1(R.string.enhanced_contacts_linking, c46840yO6.b());
                return;
            } else {
                AbstractC2032Dq9.T("contactsManager");
                throw null;
            }
        }
        AbstractC2032Dq9.T("graphene");
        throw null;
    }

    public static void V1(View view) {
        if (view.getVisibility() == 0) {
            view.setAlpha(1.0f);
            return;
        }
        view.setVisibility(0);
        view.setAlpha(0.0f);
        view.animate().alpha(1.0f).setDuration(100L).start();
    }

    @Override // androidx.fragment.app.g
    /* renamed from: A */
    public final Activity C0() {
        Activity activity = this.w0;
        if (activity != null) {
            return activity;
        }
        AbstractC2032Dq9.T("activity");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f131640_resource_name_obfuscated_res_0x7f0e021e, viewGroup, false);
        inflate.findViewById(R.id.f100800_resource_name_obfuscated_res_0x7f0b09cb).setOnClickListener(new ViewOnClickListenerC38820sO6(this, 0));
        inflate.findViewById(R.id.f100770_resource_name_obfuscated_res_0x7f0b09c8).setOnClickListener(new ViewOnClickListenerC38820sO6(this, 1));
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f98220_resource_name_obfuscated_res_0x7f0b0801);
        recyclerView.C0(this.N0);
        C0();
        recyclerView.H0(new LinearLayoutManager());
        Drawable e = C39004sX3.e(C0(), R.drawable.f71340_resource_name_obfuscated_res_0x7f08030c);
        if (e != null) {
            C35431pr6 c35431pr6 = new C35431pr6(C0(), 1);
            c35431pr6.h(e);
            recyclerView.k(c35431pr6);
        }
        this.G0 = inflate.findViewById(R.id.f98190_resource_name_obfuscated_res_0x7f0b07fe);
        this.H0 = inflate.findViewById(R.id.f109880_resource_name_obfuscated_res_0x7f0b0fd4);
        this.I0 = (TextView) inflate.findViewById(R.id.f109900_resource_name_obfuscated_res_0x7f0b0fd6);
        this.J0 = (TextView) inflate.findViewById(R.id.f109890_resource_name_obfuscated_res_0x7f0b0fd5);
        this.K0 = (SnapButtonView) inflate.findViewById(R.id.f109870_resource_name_obfuscated_res_0x7f0b0fd3);
        View findViewById = inflate.findViewById(R.id.f104070_resource_name_obfuscated_res_0x7f0b0c25);
        findViewById.setOnClickListener(G71.e0);
        this.L0 = findViewById;
        this.M0 = (TextView) inflate.findViewById(R.id.f104290_resource_name_obfuscated_res_0x7f0b0c47);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.z0;
        if (interfaceC8509Pm9 != null) {
            LZj.p0(interfaceC8509Pm9.j(), new C10047Si(inflate, 10), this.O0);
            if (this.D0 != null) {
                return inflate;
            }
            AbstractC2032Dq9.T("releaseManager");
            throw null;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        InterfaceC14452aA8 interfaceC14452aA8 = this.y0;
        if (interfaceC14452aA8 != null) {
            interfaceC14452aA8.h(EnumC42341v19.G0, 1L);
            C48177zO6 c48177zO6 = this.C0;
            if (c48177zO6 != null) {
                if (c48177zO6.a()) {
                    W1(R.string.enhanced_contacts_loading, CompletableEmpty.a);
                    return;
                } else {
                    X1(R.string.enhanced_contacts_never_shown_title, Integer.valueOf(R.string.enhanced_contacts_never_shown_detailed), R.string.enhanced_contacts_never_shown_button, new C40158tO6(this, 2));
                    return;
                }
            }
            AbstractC2032Dq9.T("persister");
            throw null;
        }
        AbstractC2032Dq9.T("graphene");
        throw null;
    }

    public final void W1(int i, Completable completable) {
        TextView textView = this.M0;
        if (textView != null) {
            textView.setText(i);
            View view = this.L0;
            if (view != null) {
                V1(view);
                View view2 = this.G0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    View view3 = this.H0;
                    if (view3 != null) {
                        view3.setVisibility(8);
                        C24564hjd c24564hjd = this.B0;
                        if (c24564hjd != null) {
                            Single c0 = c24564hjd.r(C0(), EnumC40612tjd.ENHANCE_CONTACTS, null).c0();
                            C0973Bre c0973Bre = this.F0;
                            if (c0973Bre != null) {
                                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(c0, c0973Bre.g()), new C5122Jg6(completable, 28, this));
                                C0973Bre c0973Bre2 = this.F0;
                                if (c0973Bre2 != null) {
                                    LZj.l0(new CompletableObserveOn(singleFlatMapCompletable, c0973Bre2.i()).l(new NG6(9, this)).q(), this.O0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                        AbstractC2032Dq9.T("permissionHelper");
                        throw null;
                    }
                    AbstractC2032Dq9.T("otherContentsContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("contactsContainer");
                throw null;
            }
            AbstractC2032Dq9.T("loadingContainer");
            throw null;
        }
        AbstractC2032Dq9.T("loadingTextView");
        throw null;
    }

    public final void X1(int i, Integer num, int i2, Function0 function0) {
        View view = this.H0;
        if (view != null) {
            V1(view);
            View view2 = this.G0;
            if (view2 != null) {
                int i3 = 8;
                view2.setVisibility(8);
                View view3 = this.L0;
                if (view3 != null) {
                    view3.setVisibility(8);
                    TextView textView = this.I0;
                    if (textView != null) {
                        textView.setText(i);
                        TextView textView2 = this.J0;
                        if (textView2 != null) {
                            if (num != null) {
                                i3 = 0;
                            }
                            textView2.setVisibility(i3);
                            if (num != null) {
                                TextView textView3 = this.J0;
                                if (textView3 != null) {
                                    textView3.setText(C0().getString(num.intValue()));
                                } else {
                                    AbstractC2032Dq9.T("otherContentsDetailedText");
                                    throw null;
                                }
                            }
                            SnapButtonView snapButtonView = this.K0;
                            if (snapButtonView != null) {
                                snapButtonView.j(i2);
                                SnapButtonView snapButtonView2 = this.K0;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.setOnClickListener(new ZX0(function0));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("otherContentsButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("otherContentsButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("otherContentsDetailedText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("otherContentsMainText");
                    throw null;
                }
                AbstractC2032Dq9.T("loadingContainer");
                throw null;
            }
            AbstractC2032Dq9.T("contactsContainer");
            throw null;
        }
        AbstractC2032Dq9.T("otherContentsContainer");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("EnhancedContactsFragment:onAttach");
        try {
            AbstractC8114Otc.z(this);
            if (this.E0 != null) {
                this.F0 = new C0973Bre(this.P0);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        this.O0.dispose();
    }
}
