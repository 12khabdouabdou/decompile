package com.snap.identity.loginsignup.ui.pages.invitecontacts;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.invite_contacts.InviteContactsView;
import com.snap.sharing.invite.InviteContactSectionLogger;
import defpackage.AbstractC1511Cr9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0425Ar9;
import defpackage.C0968Br9;
import defpackage.C0973Bre;
import defpackage.C12303Wm0;
import defpackage.C2595Er9;
import defpackage.C38247rxf;
import defpackage.C47466yr9;
import defpackage.C4813Ir9;
import defpackage.C5583Kc9;
import defpackage.C9339Ra3;
import defpackage.CE8;
import defpackage.H3k;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC4271Hr9;
import defpackage.Z8d;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes.dex */
public final class InviteContactsFragment extends LoginSignupFragment implements InterfaceC4271Hr9 {
    public C9339Ra3 E0;
    public C5583Kc9 F0;
    public InviteContactSectionLogger G0;
    public C2595Er9 H0;
    public InterfaceC32875nwf I0;
    public InterfaceC36376qZ8 J0;
    public boolean K0;
    public boolean L0;
    public int M0;
    public boolean N0;
    public float O0;
    public final CompositeDisposable P0 = new CompositeDisposable();
    public C0973Bre Q0;
    public FrameLayout R0;

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        C12303Wm0 c12303Wm0;
        super.B1(bundle);
        if (this.I0 != null) {
            c12303Wm0 = AbstractC1511Cr9.a;
            this.Q0 = new C0973Bre(c12303Wm0);
        } else {
            AbstractC2032Dq9.T("schedulerProvider");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        a2().C1();
        this.P0.dispose();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.J0;
        if (interfaceC36376qZ8 != null) {
            C38247rxf n = H3k.n(interfaceC36376qZ8);
            this.R0 = new FrameLayout(requireContext());
            C5583Kc9 c5583Kc9 = this.F0;
            if (c5583Kc9 != null) {
                C9339Ra3 c9339Ra3 = this.E0;
                if (c9339Ra3 != null) {
                    C47466yr9 c47466yr9 = new C47466yr9(c5583Kc9, c9339Ra3, new C0968Br9(this, 0), new C0425Ar9(this, 1), new C0968Br9(this, 1));
                    InviteContactSectionLogger inviteContactSectionLogger = this.G0;
                    if (inviteContactSectionLogger != null) {
                        c47466yr9.d(inviteContactSectionLogger);
                        c47466yr9.f(new C0425Ar9(this, 0));
                        c47466yr9.c();
                        c47466yr9.e(Boolean.valueOf(this.K0));
                        c47466yr9.b(Boolean.valueOf(this.L0));
                        c47466yr9.h(Double.valueOf(this.M0));
                        c47466yr9.a(Boolean.valueOf(this.N0));
                        c47466yr9.g(Double.valueOf(this.O0));
                        InviteContactsView a = C4813Ir9.a(InviteContactsView.Companion, n, c47466yr9, null, 24);
                        FrameLayout frameLayout = this.R0;
                        if (frameLayout != null) {
                            frameLayout.addView(a);
                            this.P0.d(a.b(new CE8(this, 18, a)));
                            C12303Wm0 c12303Wm0 = AbstractC1511Cr9.a;
                            FrameLayout frameLayout2 = this.R0;
                            if (frameLayout2 != null) {
                                return frameLayout2;
                            }
                            AbstractC2032Dq9.T("root");
                            throw null;
                        }
                        AbstractC2032Dq9.T("root");
                        throw null;
                    }
                    AbstractC2032Dq9.T("inviteContactImpressionLogger");
                    throw null;
                }
                AbstractC2032Dq9.T("cofStore");
                throw null;
            }
            AbstractC2032Dq9.T("contactAddressBookStore");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_FIND_FRIENDS_NONSNAPCHATTERS;
    }

    public final C2595Er9 a2() {
        C2595Er9 c2595Er9 = this.H0;
        if (c2595Er9 != null) {
            return c2595Er9;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        a2().Q2();
        return true;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        boolean z;
        boolean z2;
        int i;
        float f;
        AbstractC8114Otc.z(this);
        Bundle arguments = getArguments();
        boolean z3 = false;
        if (arguments != null) {
            z = arguments.getBoolean("sms_invites_auto_friend_enabled_key");
        } else {
            z = false;
        }
        this.K0 = z;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z2 = arguments2.getBoolean("enable_whatsapp_invite_title");
        } else {
            z2 = false;
        }
        this.L0 = z2;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            i = arguments3.getInt("pre_select_top_x_contacts_key");
        } else {
            i = 0;
        }
        this.M0 = i;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z3 = arguments4.getBoolean("send_x_invites_button_enabled_key");
        }
        this.N0 = z3;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            f = arguments5.getFloat("pre_select_predicate_rank_score");
        } else {
            f = 0.0f;
        }
        this.O0 = f;
        a2().O2(this);
    }
}
