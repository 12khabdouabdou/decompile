package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeoutException;

/* renamed from: Gd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3428Gd1 {
    public final XZ5 a;
    public final C7769Od1 b;
    public final XZ5 c;

    public C3428Gd1(XZ5 xz5, C7769Od1 c7769Od1, XZ5 xz52) {
        this.a = xz5;
        this.b = c7769Od1;
        this.c = xz52;
    }

    public final C9421Re1 a(AbstractC8877Qe1 abstractC8877Qe1, U3f u3f, Throwable th) {
        Integer num;
        Long l;
        String str;
        String str2;
        long j;
        if (u3f != null) {
            T3f t3f = u3f.a;
            Integer valueOf = Integer.valueOf(t3f.t);
            Y3f y3f = t3f.Z;
            if (y3f != null) {
                j = y3f.c();
            } else {
                j = 0;
            }
            l = Long.valueOf(j);
            num = valueOf;
        } else {
            num = null;
            l = null;
        }
        C9421Re1 c9421Re1 = new C9421Re1(abstractC8877Qe1, false, num, l, th);
        if (num == null || (str = num.toString()) == null) {
            str = "0";
        }
        C45836xe1 c45836xe1 = abstractC8877Qe1.b;
        String valueOf2 = String.valueOf(c45836xe1.e);
        String str3 = abstractC8877Qe1.a.getType().a;
        if (abstractC8877Qe1.c) {
            str2 = "bg";
        } else {
            str2 = "fg";
        }
        String y = AbstractC30172lva.y(str3, ":", str2);
        boolean z = c45836xe1.d.X;
        long a = this.b.a();
        XZ5 xz5 = this.c;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.g0, "maxPri", valueOf2);
        X.d("status", str);
        AbstractC30172lva.H(X, DatabaseHelper.authorizationToken_Type, y, "spectrum", z);
        EnumC46413y46 enumC46413y46 = c45836xe1.c;
        X.b("region", enumC46413y46);
        interfaceC14452aA8.d(X, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) xz5.get();
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.N0, "maxPri", valueOf2);
        X2.d("status", str);
        AbstractC30172lva.H(X2, DatabaseHelper.authorizationToken_Type, y, "spectrum", z);
        X2.b("region", enumC46413y46);
        interfaceC14452aA82.l(X2, a - abstractC8877Qe1.L());
        ArrayList<C9400Rd1> arrayList = c45836xe1.a;
        for (C9400Rd1 c9400Rd1 : arrayList) {
            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) xz5.get();
            ArrayList arrayList2 = arrayList;
            C36254qTb X3 = AbstractC2032Dq9.X(EnumC9902Sb1.O0, "status", str);
            AbstractC30172lva.H(X3, DatabaseHelper.authorizationToken_Type, y, "spectrum", z);
            X3.b("region", enumC46413y46);
            interfaceC14452aA83.l(X3, a - c9400Rd1.f);
            arrayList = arrayList2;
            xz5 = xz5;
        }
        ArrayList arrayList3 = arrayList;
        XZ5 xz52 = xz5;
        if (c9421Re1.f) {
            InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) xz52.get();
            EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.h0;
            C36254qTb X4 = AbstractC2032Dq9.X(enumC9902Sb1, "maxPri", valueOf2);
            X4.a("spectrum", Boolean.valueOf(z));
            X4.b("region", enumC46413y46);
            long j2 = c45836xe1.g;
            interfaceC14452aA84.f(X4, j2);
            InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) xz52.get();
            EnumC9902Sb1 enumC9902Sb12 = EnumC9902Sb1.i0;
            C36254qTb X5 = AbstractC2032Dq9.X(enumC9902Sb12, "maxPri", valueOf2);
            X5.a("spectrum", Boolean.valueOf(z));
            X5.b("region", enumC46413y46);
            long j3 = c45836xe1.f;
            interfaceC14452aA85.f(X5, j3);
            InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) xz52.get();
            C36254qTb X6 = AbstractC2032Dq9.X(EnumC9902Sb1.j0, "maxPri", valueOf2);
            X6.a("spectrum", Boolean.valueOf(z));
            X6.b("region", enumC46413y46);
            interfaceC14452aA86.f(X6, j3 / j2);
            InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) xz52.get();
            EnumC9902Sb1 enumC9902Sb13 = EnumC9902Sb1.k0;
            C36254qTb X7 = AbstractC2032Dq9.X(enumC9902Sb13, "maxPri", valueOf2);
            X7.a("spectrum", Boolean.valueOf(z));
            X7.b("region", enumC46413y46);
            interfaceC14452aA87.f(X7, arrayList3.size());
            InterfaceC14452aA8 interfaceC14452aA88 = (InterfaceC14452aA8) xz52.get();
            C36254qTb Y = AbstractC2032Dq9.Y(enumC9902Sb1, "spectrum", z);
            Y.b("region", enumC46413y46);
            interfaceC14452aA88.d(Y, j2);
            InterfaceC14452aA8 interfaceC14452aA89 = (InterfaceC14452aA8) xz52.get();
            C36254qTb Y2 = AbstractC2032Dq9.Y(enumC9902Sb12, "spectrum", z);
            Y2.b("region", enumC46413y46);
            interfaceC14452aA89.d(Y2, j3);
            InterfaceC14452aA8 interfaceC14452aA810 = (InterfaceC14452aA8) xz52.get();
            C36254qTb Y3 = AbstractC2032Dq9.Y(enumC9902Sb13, "spectrum", z);
            Y3.b("region", enumC46413y46);
            interfaceC14452aA810.d(Y3, arrayList3.size());
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                ((C11029Ud1) ((InterfaceC10487Td1) this.a.get())).c((C9400Rd1) it.next());
            }
            return c9421Re1;
        }
        if (!((Boolean) c9421Re1.g.getValue()).booleanValue()) {
            InterfaceC14452aA8 interfaceC14452aA811 = (InterfaceC14452aA8) xz52.get();
            C36254qTb X8 = AbstractC2032Dq9.X(EnumC9902Sb1.l0, "maxPri", valueOf2);
            X8.d(DatabaseHelper.authorizationToken_Type, y);
            X8.b("region", enumC46413y46);
            interfaceC14452aA811.d(X8, 1L);
        } else if (c9421Re1.e instanceof TimeoutException) {
            InterfaceC14452aA8 interfaceC14452aA812 = (InterfaceC14452aA8) xz52.get();
            C36254qTb X9 = AbstractC2032Dq9.X(EnumC9902Sb1.m0, DatabaseHelper.authorizationToken_Type, y);
            X9.a("spectrum", Boolean.valueOf(z));
            X9.b("region", enumC46413y46);
            interfaceC14452aA812.d(X9, 1L);
        }
        b(c45836xe1);
        return c9421Re1;
    }

    public final void b(C45836xe1 c45836xe1) {
        Iterator it = c45836xe1.a.iterator();
        while (it.hasNext()) {
            ((C11029Ud1) ((InterfaceC10487Td1) this.a.get())).e((C9400Rd1) it.next());
        }
    }
}
