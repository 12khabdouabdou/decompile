package com.snap.identity.loginsignup.ui.pages.contactsync;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C44165wO3;
import defpackage.C9140Qqc;
import defpackage.EnumC25327iId;
import defpackage.InterfaceC45502xO3;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class ContactSyncPrepromptFragment extends LoginSignupFragment implements InterfaceC45502xO3 {
    public static final /* synthetic */ int J0 = 0;
    public View E0;
    public View F0;
    public View G0;
    public EnumC25327iId H0;
    public C44165wO3 I0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        String str;
        super.A1(context);
        Bundle arguments = getArguments();
        if (arguments == null || (str = arguments.getString("string_copy")) == null) {
            str = "UNSET";
        }
        this.H0 = EnumC25327iId.valueOf(str);
        C44165wO3 c44165wO3 = this.I0;
        if (c44165wO3 != null) {
            c44165wO3.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C44165wO3 c44165wO3 = this.I0;
        if (c44165wO3 != null) {
            c44165wO3.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132750_resource_name_obfuscated_res_0x7f0e0298, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = view.findViewById(R.id.f110830_resource_name_obfuscated_res_0x7f0b1060);
        this.F0 = view.findViewById(R.id.f111490_resource_name_obfuscated_res_0x7f0b1130);
        this.G0 = view.findViewById(R.id.f111480_resource_name_obfuscated_res_0x7f0b112f);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f111500_resource_name_obfuscated_res_0x7f0b1131);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f111470_resource_name_obfuscated_res_0x7f0b112e);
        EnumC25327iId enumC25327iId = this.H0;
        if (enumC25327iId != null) {
            int ordinal = enumC25327iId.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title));
                        snapFontTextView2.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_description));
                    } else {
                        snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title_v4));
                        snapFontTextView2.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_description_v4));
                    }
                } else {
                    snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title_v3));
                    snapFontTextView2.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_description_v3));
                }
            } else {
                snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title_v2));
                snapFontTextView2.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_description_v2));
            }
            C44165wO3 c44165wO3 = this.I0;
            if (c44165wO3 != null) {
                c44165wO3.Q2();
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("stringCopy");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_CONTACT_PRE_PROMPT;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C44165wO3 c44165wO3 = this.I0;
        if (c44165wO3 != null) {
            c44165wO3.U2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
