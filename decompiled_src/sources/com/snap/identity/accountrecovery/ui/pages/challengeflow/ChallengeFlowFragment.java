package com.snap.identity.accountrecovery.ui.pages.challengeflow;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.AccountRecoveryChallengePickerPage;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C22384g6;
import defpackage.C30059lq7;
import defpackage.C31590mz3;
import defpackage.C32664nn2;
import defpackage.C34267oz3;
import defpackage.Cx2;
import defpackage.F3j;
import defpackage.H5;
import defpackage.I5;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.K5;
import defpackage.O9;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ChallengeFlowFragment extends MainPageFragment {
    public InterfaceC32875nwf A0;
    public InterfaceC36376qZ8 B0;
    public AccountRecoveryChallengePickerPage w0;
    public final CompositeDisposable x0 = new CompositeDisposable();
    public C10770Tqc y0;
    public Cx2 z0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.x0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        H5 h5;
        Context requireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22384g6.Z, "ChallengeFlow", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
        if (interfaceC36376qZ8 != null) {
            C10770Tqc c10770Tqc = this.y0;
            if (c10770Tqc != null) {
                F3j f3j = C34267oz3.a;
                InterfaceC32875nwf interfaceC32875nwf = this.A0;
                if (interfaceC32875nwf != null) {
                    C31590mz3 c31590mz3 = new C31590mz3(requireContext, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.x0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    ChallengeType[] values = ChallengeType.values();
                    ArrayList arrayList = new ArrayList();
                    for (ChallengeType challengeType : values) {
                        Bundle arguments = getArguments();
                        if (arguments != null) {
                            str = arguments.getString(challengeType.name());
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            h5 = new H5(challengeType, str);
                        } else {
                            h5 = null;
                        }
                        if (h5 != null) {
                            arrayList.add(h5);
                        }
                    }
                    K5 k5 = AccountRecoveryChallengePickerPage.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.B0;
                    if (interfaceC36376qZ82 != null) {
                        I5 i5 = new I5(c31590mz3, arrayList, new O9(8, this));
                        i5.a(new C32664nn2(21, this));
                        AccountRecoveryChallengePickerPage a = K5.a(k5, interfaceC36376qZ82, i5, null, 24);
                        this.w0 = a;
                        frameLayout.addView(a);
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("viewLoader");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            }
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
