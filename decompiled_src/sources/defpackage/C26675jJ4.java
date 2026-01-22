package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;

/* renamed from: jJ4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26675jJ4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ C26675jJ4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public final C30811mP3 a(SmsInviteFeature smsInviteFeature) {
        switch (this.a) {
            case 0:
                C29349lJ4 c29349lJ4 = (C29349lJ4) ((YI4) this.b).c;
                InviteContactSectionLogger inviteContactSectionLogger = (InviteContactSectionLogger) ((YI4) c29349lJ4.s).get();
                C19155dgg B1 = ((C14229a05) c29349lJ4.h).B1();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((YI4) c29349lJ4.t).get();
                C42748vK7 u = ((C21537fT4) c29349lJ4.i).u();
                C15393as9 c15393as9 = new C15393as9((InterfaceC7706Oa1) ((YI4) c29349lJ4.u).get());
                C12904Xog c12904Xog = (C12904Xog) c29349lJ4.b.get();
                ((FY4) c29349lJ4.f).s0();
                return new C30811mP3(inviteContactSectionLogger, B1, interfaceC34553pC3, u, c15393as9, c12904Xog, smsInviteFeature);
            default:
                C22536gD c22536gD = (C22536gD) ((RT4) this.b).c;
                InviteContactSectionLogger inviteContactSectionLogger2 = (InviteContactSectionLogger) ((RT4) c22536gD.j).get();
                C19155dgg B12 = ((C14229a05) c22536gD.b).B1();
                InterfaceC34553pC3 v = ((FY4) c22536gD.c).v();
                C42748vK7 u2 = ((C21537fT4) c22536gD.d).u();
                C15393as9 c15393as92 = new C15393as9(((FY4) c22536gD.c).i());
                C12904Xog c12904Xog2 = (C12904Xog) ((InterfaceC15222ake) c22536gD.k).get();
                ((FY4) c22536gD.c).s0();
                return new C30811mP3(inviteContactSectionLogger2, B12, v, u2, c15393as92, c12904Xog2, smsInviteFeature);
        }
    }
}
