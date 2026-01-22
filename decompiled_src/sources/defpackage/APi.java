package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class APi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GPi b;

    public APi(GPi gPi, int i) {
        this.a = 2;
        this.b = gPi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0108, code lost:
    
        if (r4.equals("video/hevc") == true) goto L23;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        List list;
        QN4 qn4;
        EnumC41527uPi enumC41527uPi;
        EnumC32164nPi enumC32164nPi;
        boolean z;
        boolean z2;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                GPi gPi = this.b;
                ((InterfaceC14452aA8) gPi.i.get()).d(AbstractC2032Dq9.W(GDb.I2, "failure_reason", EnumC14605aHd.a), 1L);
                gPi.n.a(29, (Throwable) obj, "PERSIST_SESSION", 0.01d);
                return;
            case 1:
                GPi gPi2 = this.b;
                ((InterfaceC14452aA8) gPi2.i.get()).d(AbstractC2032Dq9.W(GDb.I2, "failure_reason", EnumC14605aHd.b), 1L);
                gPi2.n.a(29, (Throwable) obj, "DB_UPDATE", 0.01d);
                return;
            case 2:
                ((InterfaceC14452aA8) this.b.i.get()).h(GDb.K2, 1L);
                return;
            case 3:
                C32188nR0 c32188nR0 = (C32188nR0) obj;
                GPi gPi3 = this.b;
                C12303Wm0 a = gPi3.t.a("reportMetrics");
                List list2 = c32188nR0.a;
                boolean isEmpty = list2.isEmpty();
                QN4 qn42 = gPi3.i;
                if (isEmpty) {
                    list = list2;
                    qn4 = qn42;
                } else {
                    boolean z3 = c32188nR0.d.get();
                    ArrayList e = c32188nR0.e();
                    List h = c32188nR0.h();
                    List a2 = c32188nR0.a();
                    List<C42171utg> g = c32188nR0.g();
                    List<I8i> list3 = h;
                    for (I8i i8i : list3) {
                        if (!z3 && !e.contains(i8i)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        C32188nR0 c32188nR02 = c32188nR0;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qn42.get();
                        List list4 = list2;
                        String b = i8i.b();
                        boolean z4 = z3;
                        GDb gDb = GDb.B2;
                        C36254qTb X = AbstractC2032Dq9.X(gDb, "media_type", b);
                        QN4 qn43 = qn42;
                        AbstractC30172lva.J(z, X, "deleted", interfaceC14452aA8, X);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) qn43.get();
                        C36254qTb X2 = AbstractC2032Dq9.X(gDb, "media_type", i8i.b());
                        X2.a("deleted", Boolean.valueOf(z));
                        interfaceC14452aA82.l(X2, i8i.c());
                        C10134Sm2 i = i8i.g.i();
                        switch (i.a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                String str = i.H;
                                if (str != null) {
                                    z2 = true;
                                    break;
                                } else {
                                    z2 = true;
                                }
                                String str2 = i.H;
                                if (str2 == null || str2.equals("video/avc") != z2) {
                                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) qn43.get();
                                    String str3 = i.H;
                                    if (str3 == null) {
                                        str3 = "null";
                                    }
                                    String name = EnumC6482Ltb.a(i.a).name();
                                    C19410ds8 c19410ds8 = i8i.e;
                                    String name2 = VP6.a(c19410ds8.n).name();
                                    arrayList = e;
                                    C36254qTb X3 = AbstractC2032Dq9.X(GDb.M2, "mime_type", str3);
                                    X3.d("media_type", name);
                                    X3.d("entry_type", name2);
                                    X3.d("snap_src", c19410ds8.j);
                                    interfaceC14452aA83.d(X3, 1L);
                                    break;
                                }
                                break;
                        }
                        arrayList = e;
                        e = arrayList;
                        list2 = list4;
                        c32188nR0 = c32188nR02;
                        z3 = z4;
                        qn42 = qn43;
                    }
                    C32188nR0 c32188nR03 = c32188nR0;
                    list = list2;
                    boolean z5 = z3;
                    qn4 = qn42;
                    ((InterfaceC14452aA8) qn4.get()).j(GDb.B2, h.size());
                    List<C14407a87> list5 = a2;
                    for (C14407a87 c14407a87 : list5) {
                        InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) qn4.get();
                        String b2 = c14407a87.b();
                        Throwable th = c14407a87.g;
                        if (Kek.e(th)) {
                            enumC32164nPi = EnumC32164nPi.a;
                        } else if (Kek.f(th)) {
                            enumC32164nPi = EnumC32164nPi.b;
                        } else if (Kek.j(th)) {
                            enumC32164nPi = EnumC32164nPi.c;
                        } else {
                            enumC32164nPi = EnumC32164nPi.t;
                        }
                        GDb gDb2 = GDb.D2;
                        C36254qTb X4 = AbstractC2032Dq9.X(gDb2, "media_type", b2);
                        X4.b("failure_reason", enumC32164nPi);
                        interfaceC14452aA84.d(X4, 1L);
                        gPi3.n.a(29, c14407a87.g, "reportMetrics", 0.01d);
                        ((InterfaceC14452aA8) qn4.get()).e(gDb2, c14407a87.c());
                        ((InterfaceC28223kT6) gPi3.k.get()).c(new FQ6().setMemories(15), th, a, null);
                        list5 = list5;
                    }
                    List list6 = list5;
                    ((InterfaceC14452aA8) qn4.get()).j(GDb.D2, a2.size());
                    for (C42171utg c42171utg : g) {
                        InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) qn4.get();
                        String b3 = c42171utg.b();
                        EnumC40835ttg enumC40835ttg = (EnumC40835ttg) c42171utg.e.getValue();
                        C36254qTb X5 = AbstractC2032Dq9.X(GDb.C2, "media_type", b3);
                        X5.b("skip_reason", enumC40835ttg);
                        interfaceC14452aA85.d(X5, 1L);
                    }
                    ((InterfaceC14452aA8) qn4.get()).j(GDb.C2, g.size());
                    String d = c32188nR03.d();
                    if (!a2.isEmpty()) {
                        enumC41527uPi = EnumC41527uPi.b;
                    } else if (z5) {
                        enumC41527uPi = EnumC41527uPi.t;
                    } else if (!h.isEmpty()) {
                        enumC41527uPi = EnumC41527uPi.a;
                    } else {
                        enumC41527uPi = EnumC41527uPi.c;
                    }
                    InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) qn4.get();
                    C36254qTb X6 = AbstractC2032Dq9.X(GDb.E2, "media_type", d);
                    X6.b("result", enumC41527uPi);
                    interfaceC14452aA86.d(X6, 1L);
                    Iterator it = list3.iterator();
                    long j = 0;
                    long j2 = 0;
                    while (it.hasNext()) {
                        j2 += ((I8i) it.next()).c();
                    }
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        j += ((C14407a87) it2.next()).c();
                    }
                    InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) qn4.get();
                    C36254qTb X7 = AbstractC2032Dq9.X(GDb.E2, "media_type", d);
                    X7.b("result", enumC41527uPi);
                    interfaceC14452aA87.l(X7, j2 + j);
                }
                ((InterfaceC14452aA8) qn4.get()).j(GDb.E2, list.size());
                return;
            case 4:
                ((InterfaceC14452aA8) this.b.i.get()).d(AbstractC2032Dq9.Y(GDb.F2, "no_disk_space", Kek.e((Throwable) obj)), 1L);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                GPi gPi4 = this.b;
                InterfaceC14452aA8 interfaceC14452aA88 = (InterfaceC14452aA8) gPi4.i.get();
                C36254qTb X8 = AbstractC2032Dq9.X(GDb.K0, "event", "transcode_error");
                X8.d(AuthorizationResponseParser.ERROR, th2.getClass().getSimpleName());
                interfaceC14452aA88.d(X8, 1L);
                C9358Rb1.c(gPi4.n, 30, th2, "snapDocTranscode", 8);
                return;
        }
    }

    public /* synthetic */ APi(GPi gPi, int i, byte b) {
        this.a = i;
        this.b = gPi;
    }

    public APi(GPi gPi, String str) {
        this.a = 3;
        this.b = gPi;
    }
}
