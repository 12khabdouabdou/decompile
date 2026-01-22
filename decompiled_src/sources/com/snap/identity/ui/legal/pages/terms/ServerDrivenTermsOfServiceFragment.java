package com.snap.identity.ui.legal.pages.terms;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.legal.AbstractLegalAgreementFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C43444vqi;
import defpackage.C44521wf0;
import defpackage.EK9;
import defpackage.EnumC0597Azg;
import defpackage.EnumC1195Cc7;
import defpackage.EnumC14684aL9;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC44781wqi;
import defpackage.MK9;
import defpackage.TSg;
import defpackage.USg;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class ServerDrivenTermsOfServiceFragment extends AbstractLegalAgreementFragment implements InterfaceC44781wqi {
    public int A0;
    public int B0;
    public C43444vqi x0;
    public SnapButtonView y0;
    public SnapButtonView z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C43444vqi c43444vqi = this.x0;
        if (c43444vqi != null) {
            c43444vqi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C43444vqi c43444vqi = this.x0;
        if (c43444vqi != null) {
            c43444vqi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.getString("tos_locale_key");
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            arguments2.getString("tos_string_key");
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            i = arguments3.getInt("tos_comp_req_key");
        } else {
            i = 0;
        }
        this.A0 = i;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            i2 = arguments4.getInt("tos_version_key");
        } else {
            i2 = 0;
        }
        this.B0 = i2;
        View inflate = layoutInflater.inflate(R.layout.f132770_resource_name_obfuscated_res_0x7f0e029b, viewGroup, false);
        this.y0 = (SnapButtonView) inflate.findViewById(R.id.f86960_resource_name_obfuscated_res_0x7f0b0015);
        U1().f(EnumC0597Azg.B0);
        U1().j(R.string.tos_agree_and_continue);
        this.z0 = (SnapButtonView) inflate.findViewById(R.id.f113590_resource_name_obfuscated_res_0x7f0b125c);
        V1().f(EnumC0597Azg.u0);
        V1().j(R.string.tos_remind_me_later);
        if (this.A0 == 2) {
            V1().setVisibility(0);
            V1().setClickable(true);
        } else {
            ((RelativeLayout.LayoutParams) U1().getLayoutParams()).addRule(12);
        }
        Iterator it = AbstractC43165ve3.Y(inflate.findViewById(R.id.f124230_resource_name_obfuscated_res_0x7f0b1959), inflate.findViewById(R.id.f124240_resource_name_obfuscated_res_0x7f0b195a), inflate.findViewById(R.id.f124250_resource_name_obfuscated_res_0x7f0b195b), inflate.findViewById(R.id.f124260_resource_name_obfuscated_res_0x7f0b195c), inflate.findViewById(R.id.f124270_resource_name_obfuscated_res_0x7f0b195d), inflate.findViewById(R.id.f124280_resource_name_obfuscated_res_0x7f0b195e)).iterator();
        while (it.hasNext()) {
            ((SnapFontTextView) it.next()).setMovementMethod(LinkMovementMethod.getInstance());
        }
        C43444vqi c43444vqi = this.x0;
        if (c43444vqi != null) {
            int i3 = this.B0;
            int i4 = this.A0;
            ((MK9) c43444vqi.f0.get()).b(EnumC14684aL9.SHOW, i3, i4);
            c43444vqi.e0.a(EnumC1195Cc7.TOS_TYPE, String.valueOf(i4));
            return inflate;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final SnapButtonView U1() {
        SnapButtonView snapButtonView = this.y0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        AbstractC2032Dq9.T("acceptButton");
        throw null;
    }

    public final SnapButtonView V1() {
        SnapButtonView snapButtonView = this.z0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        AbstractC2032Dq9.T("remindMeLaterButton");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        if (((defpackage.InterfaceC34553pC3) r0.c.get()).h(defpackage.EnumC45424xK9.b) < r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r4 >= r1) goto L21;
     */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.w0;
        if (interfaceC37338rH9 != null) {
            EK9 ek9 = (EK9) interfaceC37338rH9.get();
            long j = this.B0;
            int i = this.A0;
            long j2 = Long.MAX_VALUE;
            TSg tSg = TSg.z0;
            if (i == 1) {
                Long d = ((USg) ((C44521wf0) ek9.f.get()).a.get()).d(tSg);
                if (d != null) {
                    j2 = d.longValue();
                }
            } else {
                Long d2 = ((USg) ((C44521wf0) ek9.f.get()).a.get()).d(tSg);
                if (d2 != null) {
                    j2 = d2.longValue();
                }
                if (j2 < j) {
                }
                return super.d();
            }
        } else {
            AbstractC2032Dq9.T("legalAgreement");
            throw null;
        }
    }

    @Override // com.snap.identity.ui.legal.AbstractLegalAgreementFragment, defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        AbstractC8114Otc.z(this);
    }
}
