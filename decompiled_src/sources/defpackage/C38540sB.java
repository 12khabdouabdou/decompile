package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: sB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38540sB implements InterfaceC36504qf5 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C38540sB(InterfaceC15222ake interfaceC15222ake, int i, boolean z) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC36504qf5
    public final InterfaceC31152mf5 a() {
        switch (this.a) {
            case 0:
                return (InterfaceC31152mf5) this.b.get();
            case 1:
                return (InterfaceC31152mf5) this.b.get();
            case 2:
                return (InterfaceC31152mf5) this.b.get();
            case 3:
                return (InterfaceC31152mf5) this.b.get();
            case 4:
                return (InterfaceC31152mf5) this.b.get();
            case 5:
                return (C15321ap3) this.b.get();
            case 6:
                return (InterfaceC31152mf5) this.b.get();
            case 7:
                return (InterfaceC31152mf5) this.b.get();
            case 8:
                return (C14766aP7) this.b.get();
            case 9:
                return (C37274rE8) this.b.get();
            case 10:
                return (C32520ngc) this.b.get();
            case 11:
                return (C0741Bgc) this.b.get();
            case 12:
                return (InterfaceC31152mf5) this.b.get();
            case 13:
                return (InterfaceC31152mf5) this.b.get();
            case 14:
                return (InterfaceC31152mf5) this.b.get();
            case 15:
                return (InterfaceC31152mf5) this.b.get();
            case 16:
                return (InterfaceC31152mf5) this.b.get();
            case 17:
                return (InterfaceC31152mf5) this.b.get();
            case 18:
                return (InterfaceC31152mf5) this.b.get();
            default:
                return (InterfaceC31152mf5) this.b.get();
        }
    }

    public C38540sB(InterfaceC15222ake interfaceC15222ake, C32513ng5 c32513ng5, int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("settings/change_username");
                return;
            case 5:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("community/.*");
                return;
            case 6:
            case 7:
            case 12:
            case 13:
            default:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("astrology-profile/my.*");
                return;
            case 8:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("profile/user/.*");
                return;
            case 9:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("profile/group/.*");
                return;
            case 10:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("profile/my3");
                return;
            case 11:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("profile/my");
                return;
            case 14:
                this.b = interfaceC15222ake;
                c32513ng5.getClass();
                C32513ng5.f("settings/phone");
                return;
            case 15:
                this.b = interfaceC15222ake;
                List<String> list = O5g.b;
                ArrayList arrayList = new ArrayList();
                for (String str : list) {
                    c32513ng5.getClass();
                    AbstractC0690Be3.l0(arrayList, C32513ng5.f(str));
                }
                return;
        }
    }

    public C38540sB(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = interfaceC15222ake;
                C46806yMe c46806yMe = P81.d;
                return;
            case 3:
                this.b = interfaceC15222ake;
                C46806yMe c46806yMe2 = P81.f;
                return;
            case 6:
                this.b = interfaceC15222ake;
                ArrayList arrayList = C3662Go4.f0;
                return;
            case 12:
                this.b = interfaceC15222ake;
                ArrayList arrayList2 = T4d.g0;
                return;
            default:
                this.b = interfaceC15222ake;
                ArrayList arrayList3 = C41214uB.t;
                return;
        }
    }
}
