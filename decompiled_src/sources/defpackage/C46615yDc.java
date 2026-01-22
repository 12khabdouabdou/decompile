package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: yDc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46615yDc {
    public final Q05 a;
    public final Q05 b;
    public final Q05 c;

    public C46615yDc(Q05 q05, Q05 q052, Q05 q053) {
        this.a = q05;
        this.b = q052;
        this.c = q053;
        C19896eEc.Z.g("NotificationDismissReporter");
    }

    public final void a(String str, String str2) {
        String str3;
        boolean z;
        Q05 q05 = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) q05.get();
        KEc kEc = KEc.F1;
        String str4 = "null";
        if (str == null) {
            str3 = "null";
        } else {
            str3 = str;
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.X(kEc, DatabaseHelper.authorizationToken_Type, str3), 1L);
        if (AbstractC2032Dq9.j(str2, "NOT_INTERESTED")) {
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) q05.get();
            KEc kEc2 = KEc.G1;
            if (str != null) {
                str4 = str;
            }
            interfaceC14452aA82.d(AbstractC2032Dq9.X(kEc2, DatabaseHelper.authorizationToken_Type, str4), 1L);
        }
        if (str != null && str.length() != 0) {
            if (str.equals("ADDFRIEND") && str2 != null && !R4i.w1(str2)) {
                z = true;
            } else {
                z = ((InterfaceC34553pC3) this.a.get()).a(EnumC26557jDc.p1);
            }
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.c.get();
        C14315a43 c14315a43 = new C14315a43();
        c14315a43.j = str;
        interfaceC30877mS6.e(c14315a43);
    }
}
