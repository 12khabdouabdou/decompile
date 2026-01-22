package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: e8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19774e8j {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C19774e8j(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static final C36254qTb b(HK hk, String str) {
        C36254qTb c36254qTb = new C36254qTb(G8j.Z);
        Apk.a(c36254qTb, hk);
        if (str != null) {
            c36254qTb.d("report_type", str);
        }
        return c36254qTb;
    }

    public final void a(AbstractC28735kqk abstractC28735kqk) {
        C36254qTb X;
        C36254qTb X2;
        G8j g8j;
        switch (this.a) {
            case 0:
                boolean z = abstractC28735kqk instanceof YM;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
                if (z) {
                    YM ym = (YM) abstractC28735kqk;
                    AbstractC43575vwh t = ym.t();
                    boolean z2 = t instanceof C39565swh;
                    if (z2) {
                        if (ym instanceof TM) {
                            g8j = G8j.a;
                        } else if (ym instanceof XM) {
                            g8j = G8j.c;
                        } else if (ym instanceof VM) {
                            g8j = G8j.g0;
                        } else if (ym instanceof WM) {
                            g8j = G8j.e0;
                        } else if (ym instanceof UM) {
                            g8j = G8j.X;
                        } else {
                            throw new RuntimeException();
                        }
                        X = new C36254qTb(g8j);
                    } else if (t instanceof C38227rwh) {
                        G8j b = Apk.b(ym);
                        Throwable th = ((C38227rwh) t).a;
                        if (th instanceof C17113c9j) {
                            C17113c9j c17113c9j = (C17113c9j) th;
                            X2 = AbstractC2032Dq9.X(b, "reason", String.valueOf(c17113c9j.a));
                            X2.d("details", String.valueOf(c17113c9j.b));
                        } else if (th instanceof O8j) {
                            X2 = AbstractC2032Dq9.X(b, "reason", "io");
                            X2.d("details", String.valueOf(((O8j) th).b));
                        } else {
                            X2 = AbstractC2032Dq9.X(b, "reason", "other");
                        }
                        X = X2;
                    } else if (AbstractC2032Dq9.j(t, C28864kwh.a)) {
                        X = AbstractC2032Dq9.X(Apk.b(ym), "reason", "canceled");
                    } else {
                        throw new RuntimeException();
                    }
                    Apk.a(X, ym);
                    interfaceC14452aA8.d(X, 1L);
                    if (z2) {
                        interfaceC14452aA8.l(X, ((C39565swh) t).a);
                        return;
                    }
                    return;
                }
                if (abstractC28735kqk instanceof CN) {
                    CN cn = (CN) abstractC28735kqk;
                    C36254qTb c36254qTb = new C36254qTb(G8j.i0);
                    Apk.a(c36254qTb, cn);
                    int i = cn.c;
                    long j = i;
                    interfaceC14452aA8.f(c36254qTb, j);
                    Integer num = cn.d;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (i != 0) {
                            int i2 = i - intValue;
                            G8j g8j2 = G8j.j0;
                            C36254qTb c36254qTb2 = new C36254qTb(g8j2);
                            Apk.a(c36254qTb2, cn);
                            c36254qTb2.d("report_type", "miss_count");
                            long j2 = i2;
                            interfaceC14452aA8.f(c36254qTb2, j2);
                            C36254qTb c36254qTb3 = new C36254qTb(g8j2);
                            Apk.a(c36254qTb3, cn);
                            c36254qTb3.d("report_type", "miss_rate");
                            interfaceC14452aA8.f(c36254qTb3, (j2 * 1000) / j);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC28735kqk instanceof HK) {
                    HK hk = (HK) abstractC28735kqk;
                    int i3 = hk.b;
                    int i4 = hk.c;
                    long j3 = i3 - i4;
                    interfaceC14452aA8.d(b(hk, null), j3);
                    interfaceC14452aA8.f(b(hk, "miss_count"), j3);
                    interfaceC14452aA8.f(b(hk, "requested_count"), i3);
                    interfaceC14452aA8.f(b(hk, "received_count"), i4);
                    return;
                }
                throw new RuntimeException();
            case 1:
                ((C19774e8j) ((C12718Xfi) this.b).getValue()).a(abstractC28735kqk);
                return;
            default:
                Iterator it = ((Collection) this.b).iterator();
                while (it.hasNext()) {
                    ((C19774e8j) it.next()).a(abstractC28735kqk);
                }
                return;
        }
    }
}
