package defpackage;

import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAddFriendButtons;
import com.snap.cos.NetworkContext;
import com.snap.security.cos.COSFragment;
import com.snap.security.cos.OTPView;
import java.io.Serializable;
import java.util.HashMap;

/* renamed from: Sv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10319Sv implements InterfaceC46033xn0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Serializable c;
    public final Object d;

    public C10319Sv(InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c37546rR7;
                this.c = new HashMap();
                C12734Xgd c12734Xgd = C12734Xgd.Z;
                ((IP5) interfaceC32875nwf).getClass();
                this.d = IP5.b(c12734Xgd, "AddFriendButtonAttributesBinder");
                return;
            default:
                this.b = c37546rR7;
                this.c = new HashMap();
                C12734Xgd c12734Xgd2 = C12734Xgd.Z;
                ((IP5) interfaceC32875nwf).getClass();
                this.d = IP5.b(c12734Xgd2, "AddFriendButtonAttributesBinder");
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        switch (this.a) {
            case 0:
                C8687Pv c8687Pv = new C8687Pv(this, this);
                U u = c48706zn0.a;
                u.g("userInfo", true, c8687Pv);
                u.g("onFriendAdded", false, new C8687Pv(c48706zn0, this, this, 0));
                u.g("onFriendRemoved", false, new C8687Pv(c48706zn0, this, this, 1));
                c48706zn0.c(new C12718Xfi(C20760et.f0));
                return;
            case 1:
                C23500gw c23500gw = new C23500gw(this, this);
                U u2 = c48706zn0.a;
                u2.g("userInfo", true, c23500gw);
                u2.g("onFriendAdded", false, new C23500gw(c48706zn0, this, this, 0));
                u2.g("onFriendRemoved", false, new C23500gw(c48706zn0, this, this, 1));
                c48706zn0.c(new C12718Xfi(C20760et.h0));
                return;
            default:
                UE1 ue1 = new UE1(c48706zn0, 6);
                U u3 = c48706zn0.a;
                u3.g("onOTPSubmit", false, ue1);
                u3.g("onTapResendCode", false, new UE1(c48706zn0, 7));
                u3.e("numDigits", false, new FJc(0));
                u3.f("accountIdentifier", false, new UE1(9));
                u3.a("shouldShowSwitchButton", true, new C7458No3(8));
                u3.a("hasPendingRequest", true, new C7458No3(9));
                u3.e("communicationChannel", true, new FJc(1));
                NetworkContext networkContext = (NetworkContext) this.c;
                C7548Nsb c7548Nsb = (C7548Nsb) this.d;
                COSFragment cOSFragment = (COSFragment) this.b;
                u3.g("onTapExit", false, new EJc(c48706zn0, cOSFragment, networkContext, c7548Nsb, cOSFragment));
                u3.g("onTapSwitchChannel", false, new UE1(c48706zn0, 8));
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return ComposerAddFriendButton.class;
            case 1:
                return ComposerAddFriendButtons.class;
            default:
                return OTPView.class;
        }
    }

    public C10319Sv(COSFragment cOSFragment, NetworkContext networkContext, C7548Nsb c7548Nsb) {
        this.a = 2;
        this.b = cOSFragment;
        this.c = networkContext;
        this.d = c7548Nsb;
    }
}
