package defpackage;

import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: sIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38698sIa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44046wIa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38698sIa(C44046wIa c44046wIa, int i) {
        super(0);
        this.a = i;
        this.b = c44046wIa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        EnumC23988hIa enumC23988hIa;
        EnumC23988hIa enumC23988hIa2;
        PIc U1;
        PIc U12;
        PIc U13;
        PIc U14;
        PIc U15;
        switch (this.a) {
            case 0:
                C44046wIa c44046wIa = this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = c44046wIa.i0;
                InterfaceC48055zIa interfaceC48055zIa = (InterfaceC48055zIa) c44046wIa.t;
                BD9 bd9 = null;
                if (interfaceC48055zIa != null && (U15 = ((LoginKitOAuthFlowFragment) interfaceC48055zIa).U1()) != null) {
                    str = U15.b;
                } else {
                    str = null;
                }
                InterfaceC48055zIa interfaceC48055zIa2 = (InterfaceC48055zIa) c44046wIa.t;
                if (interfaceC48055zIa2 != null && (U14 = ((LoginKitOAuthFlowFragment) interfaceC48055zIa2).U1()) != null) {
                    str2 = U14.c;
                } else {
                    str2 = null;
                }
                InterfaceC48055zIa interfaceC48055zIa3 = (InterfaceC48055zIa) c44046wIa.t;
                if (interfaceC48055zIa3 != null) {
                    enumC23988hIa = ((LoginKitOAuthFlowFragment) interfaceC48055zIa3).B0;
                } else {
                    enumC23988hIa = null;
                }
                if (interfaceC48055zIa3 != null && (U13 = ((LoginKitOAuthFlowFragment) interfaceC48055zIa3).U1()) != null) {
                    bd9 = U13.l;
                }
                InterfaceC48055zIa interfaceC48055zIa4 = (InterfaceC48055zIa) c44046wIa.t;
                boolean z = false;
                boolean z2 = true;
                if (interfaceC48055zIa4 != null && (U12 = ((LoginKitOAuthFlowFragment) interfaceC48055zIa4).U1()) != null && U12.m) {
                    z = true;
                }
                InterfaceC48055zIa interfaceC48055zIa5 = (InterfaceC48055zIa) c44046wIa.t;
                if (interfaceC48055zIa5 != null && (U1 = ((LoginKitOAuthFlowFragment) interfaceC48055zIa5).U1()) != null && U1.n) {
                    enumC23988hIa2 = enumC23988hIa;
                } else {
                    enumC23988hIa2 = enumC23988hIa;
                    z2 = false;
                }
                return new C18631dIa(interfaceC37338rH9, null, str, str2, enumC23988hIa2, bd9, z, z2);
            case 1:
                return (LoginKitAuthHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.Z.get())).b(LoginKitAuthHttpInterface.class);
            default:
                return (SnapKitHttpInterface) ((NIg) this.b.e0.get()).a(SnapKitHttpInterface.class);
        }
    }
}
