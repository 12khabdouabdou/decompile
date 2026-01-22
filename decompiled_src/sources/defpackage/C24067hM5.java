package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: hM5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24067hM5 implements InterfaceC29889lid {
    public final A73 a;
    public final C22730gM5 b;
    public final int[] c;
    public C36578qid d;
    public C36578qid e;
    public C36578qid f;
    public C36578qid g;
    public C36578qid h;
    public boolean i;

    public C24067hM5(A73 a73, C22730gM5 c22730gM5) {
        int[] iArr = AbstractC25403iM5.a;
        this.a = a73;
        this.b = c22730gM5;
        this.c = iArr;
        if (iArr.length == 2) {
        } else {
            throw new IllegalArgumentException(AbstractC30628mG8.l("coldStartState size [", iArr.length, "] is not [2]"));
        }
    }

    public final void a(long j) {
        C22730gM5 c22730gM5 = this.b;
        c22730gM5.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.O0, "success", "true");
        InterfaceC14452aA8 interfaceC14452aA8 = c22730gM5.a;
        interfaceC14452aA8.l(X, j);
        interfaceC14452aA8.d(X, 1L);
    }

    public final void b(IO io2) {
        this.h = new C36578qid(this.a.a(TimeUnit.MILLISECONDS), io2);
    }

    public final void c() {
        C36578qid c36578qid = this.h;
        if (c36578qid == null) {
            return;
        }
        this.h = null;
        long a = this.a.a(TimeUnit.MILLISECONDS) - c36578qid.a;
        boolean z = !this.i;
        C22730gM5 c22730gM5 = this.b;
        c22730gM5.getClass();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC8886Qea.N0, "session_init", z);
        InterfaceC14452aA8 interfaceC14452aA8 = c22730gM5.a;
        interfaceC14452aA8.l(Y, a);
        interfaceC14452aA8.d(Y, 1L);
        this.i = true;
    }

    public final void d(boolean z) {
        C22730gM5 c22730gM5 = this.b;
        c22730gM5.getClass();
        c22730gM5.a.d(AbstractC2032Dq9.Y(EnumC8886Qea.a1, "success", z), 1L);
    }

    public final void e() {
        boolean z;
        String str;
        C36578qid c36578qid = this.g;
        if (c36578qid == null) {
            return;
        }
        this.g = null;
        long a = this.a.a(TimeUnit.MILLISECONDS) - c36578qid.a;
        int[] iArr = this.c;
        if (iArr[1] == Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        C22730gM5 c22730gM5 = this.b;
        c22730gM5.getClass();
        if (z) {
            str = "cold";
        } else {
            str = "warm";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.J0, "start_type", str);
        InterfaceC14452aA8 interfaceC14452aA8 = c22730gM5.a;
        interfaceC14452aA8.l(X, a);
        interfaceC14452aA8.d(X, 1L);
        iArr[1] = 0;
    }

    public final void f(IO io2) {
        this.g = new C36578qid(this.a.a(TimeUnit.MILLISECONDS), io2);
    }

    public final void g(IO io2) {
        this.d = new C36578qid(this.a.a(TimeUnit.MILLISECONDS), io2);
    }

    public final void h(IO io2) {
        this.e = new C36578qid(this.a.a(TimeUnit.MILLISECONDS), io2);
        k(false);
    }

    public final void i() {
        this.i = false;
        k(true);
        this.d = null;
        this.e = null;
    }

    public final void j(FN.L0.b.C0005b c0005b, IO io2) {
        List subList;
        C36578qid c36578qid;
        String str;
        String str2;
        ArrayList arrayList = c0005b.e;
        C13961Zn9 c13961Zn9 = c0005b.d;
        boolean z = true;
        if (c13961Zn9.isEmpty()) {
            subList = C38757sL6.a;
        } else {
            subList = arrayList.subList(c13961Zn9.a, c13961Zn9.b + 1);
        }
        if (subList.isEmpty() || (c36578qid = this.d) == null) {
            return;
        }
        this.d = null;
        long a = this.a.a(TimeUnit.MILLISECONDS) - c36578qid.a;
        int[] iArr = this.c;
        if (iArr[0] != Integer.MIN_VALUE) {
            z = false;
        }
        C22730gM5 c22730gM5 = this.b;
        c22730gM5.getClass();
        if (z) {
            str = "cold";
        } else {
            str = "warm";
        }
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.Z;
        SPg sPg = io2.m;
        if (sPg == null || (str2 = sPg.name()) == null) {
            str2 = "UNKNOWN";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "snap_source", str2);
        X.d("start_type", str);
        InterfaceC14452aA8 interfaceC14452aA8 = c22730gM5.a;
        interfaceC14452aA8.l(X, a);
        interfaceC14452aA8.d(X, 1L);
        iArr[0] = 0;
    }

    public final void k(boolean z) {
        C36578qid c36578qid = this.f;
        if (c36578qid == null) {
            return;
        }
        long a = this.a.a(TimeUnit.MILLISECONDS) - c36578qid.a;
        C22730gM5 c22730gM5 = this.b;
        c22730gM5.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.f0, "abandon", String.valueOf(z));
        InterfaceC14452aA8 interfaceC14452aA8 = c22730gM5.a;
        interfaceC14452aA8.l(X, a);
        interfaceC14452aA8.d(X, 1L);
        this.f = null;
    }
}
