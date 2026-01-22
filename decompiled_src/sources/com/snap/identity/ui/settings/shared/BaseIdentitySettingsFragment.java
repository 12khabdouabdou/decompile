package com.snap.identity.ui.settings.shared;

import android.os.Bundle;
import android.view.View;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C12303Wm0;
import defpackage.C17633cYg;
import defpackage.C25377iL0;
import defpackage.C36587qj0;
import defpackage.EU0;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.Kpk;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public class BaseIdentitySettingsFragment extends MainPageFragment {
    public InterfaceC16558bke w0;
    public InterfaceC16558bke x0;
    public InterfaceC16558bke y0;
    public C0973Bre z0;

    @Override // defpackage.C8179Owf
    public void J1(View view, Bundle bundle) {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C25377iL0 c25377iL0 = C25377iL0.Z;
        c25377iL0.getClass();
        this.z0 = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c25377iL0, "BaseIdentitySettingsFragment"));
        InterfaceC16558bke interfaceC16558bke = this.w0;
        if (interfaceC16558bke != null) {
            Observable j = ((InterfaceC8509Pm9) interfaceC16558bke.get()).j();
            InterfaceC16558bke interfaceC16558bke2 = this.y0;
            if (interfaceC16558bke2 != null) {
                Observable w = Observable.w(j, ((C17633cYg) interfaceC16558bke2.get()).b(), C36587qj0.p);
                C0973Bre c0973Bre = this.z0;
                if (c0973Bre != null) {
                    p1(w.u0(c0973Bre.i()).subscribe(new C10047Si(view, 4)), EnumC6548Lwf.Z, this.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("softKeyboardDetector");
            throw null;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public final InterfaceC16558bke U1() {
        InterfaceC16558bke interfaceC16558bke = this.x0;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public boolean d() {
        Kpk.g(getContext());
        return super.d();
    }
}
