package defpackage;

import defpackage.FN;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class FD5 implements NN {
    public final ED5 a;
    public final A73 b;
    public long c;
    public long d;
    public final C24366had e;
    public C24366had f;
    public boolean g;
    public boolean h;

    public FD5(AbstractC15274an0 abstractC15274an0, ED5 ed5, A73 a73) {
        this.a = ed5;
        this.b = a73;
        Collections.singletonList("LOOK:DefaultLensExplorerPerformanceTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = -1L;
        this.d = -1L;
        C24366had c24366had = new C24366had(C36970r09.a, -1L);
        this.e = c24366had;
        this.f = c24366had;
    }

    public static long b(FD5 fd5) {
        return fd5.b.a(TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.NN
    public final void a(FN fn) {
        boolean z;
        String str;
        if (fn instanceof FN.L) {
            z = true;
        } else {
            z = fn instanceof FN.V;
        }
        if (z) {
            this.d = b(this);
            return;
        }
        if (fn instanceof FN.AbstractC2800p.h.c) {
            if (((InterfaceC30744mM) fn).getPage() instanceof YL) {
                long b = b(this);
                if (this.c == -1) {
                    this.c = b;
                    this.g = false;
                    this.h = false;
                    return;
                }
                return;
            }
            return;
        }
        if (fn instanceof FN.AbstractC2800p.h.a) {
            if ((((InterfaceC30744mM) fn).getPage() instanceof YL) && this.c != -1) {
                this.c = -1L;
                return;
            }
            return;
        }
        if (fn instanceof FN.C2780f) {
            if (this.d != -1) {
                this.d = -1L;
                return;
            }
            return;
        }
        boolean z2 = fn instanceof FN.AbstractC2800p.i.b;
        ED5 ed5 = this.a;
        if (z2) {
            FN.AbstractC2800p.i.b bVar = (FN.AbstractC2800p.i.b) fn;
            C24061hM c24061hM = C24061hM.a;
            AbstractC29407lM abstractC29407lM = bVar.f;
            if (AbstractC2032Dq9.j(abstractC29407lM, c24061hM)) {
                str = "LIVE_CAMERA";
            } else if (AbstractC2032Dq9.j(abstractC29407lM, C26733jM.a)) {
                str = "REPLY_CAMERA";
            } else if (AbstractC2032Dq9.j(abstractC29407lM, C21387fM.a)) {
                str = "DIRECTOR_MODE";
            } else if (AbstractC2032Dq9.j(abstractC29407lM, C25397iM.a)) {
                str = "PREVIEW";
            } else if (AbstractC2032Dq9.j(abstractC29407lM, C22724gM.a)) {
                str = "HERMOSA_HOME";
            } else if (AbstractC2032Dq9.j(abstractC29407lM, C28071kM.a)) {
                str = "UNSPECIFIED";
            } else {
                throw new RuntimeException();
            }
            ed5.getClass();
            EnumC8886Qea enumC8886Qea = EnumC8886Qea.B0;
            C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "source", str);
            X.d("memory_type", "java");
            C20844ewh c20844ewh = bVar.d;
            long L = I0j.L(c20844ewh.a);
            InterfaceC14452aA8 interfaceC14452aA8 = ed5.a;
            interfaceC14452aA8.f(X, L);
            EnumC8886Qea enumC8886Qea2 = EnumC8886Qea.C0;
            C36254qTb X2 = AbstractC2032Dq9.X(enumC8886Qea2, "source", str);
            X2.d("memory_type", "java");
            interfaceC14452aA8.f(X2, I0j.L(c20844ewh.b));
            EnumC8886Qea enumC8886Qea3 = EnumC8886Qea.D0;
            C36254qTb X3 = AbstractC2032Dq9.X(enumC8886Qea3, "source", str);
            X3.d("memory_type", "java");
            interfaceC14452aA8.f(X3, I0j.L(c20844ewh.c));
            EnumC8886Qea enumC8886Qea4 = EnumC8886Qea.E0;
            C36254qTb X4 = AbstractC2032Dq9.X(enumC8886Qea4, "source", str);
            X4.d("memory_type", "java");
            interfaceC14452aA8.f(X4, I0j.L(c20844ewh.d));
            C36254qTb X5 = AbstractC2032Dq9.X(enumC8886Qea, "source", str);
            X5.d("memory_type", "native");
            C20844ewh c20844ewh2 = bVar.e;
            interfaceC14452aA8.f(X5, I0j.L(c20844ewh2.a));
            C36254qTb X6 = AbstractC2032Dq9.X(enumC8886Qea2, "source", str);
            X6.d("memory_type", "native");
            interfaceC14452aA8.f(X6, I0j.L(c20844ewh2.b));
            C36254qTb X7 = AbstractC2032Dq9.X(enumC8886Qea3, "source", str);
            X7.d("memory_type", "native");
            interfaceC14452aA8.f(X7, I0j.L(c20844ewh2.c));
            C36254qTb X8 = AbstractC2032Dq9.X(enumC8886Qea4, "source", str);
            X8.d("memory_type", "native");
            interfaceC14452aA8.f(X8, I0j.L(c20844ewh2.d));
            return;
        }
        if (fn instanceof FN.AbstractC2800p.i.a) {
            String str2 = fn.c;
            if (str2.length() == 0) {
                str2 = "main";
            }
            if (this.d != -1) {
                long b2 = b(this) - this.d;
                ed5.getClass();
                C36254qTb X9 = AbstractC2032Dq9.X(EnumC8886Qea.y0, "camera", str2);
                InterfaceC14452aA8 interfaceC14452aA82 = ed5.a;
                interfaceC14452aA82.l(X9, b2);
                interfaceC14452aA82.d(X9, 1L);
                return;
            }
            return;
        }
        String str3 = "UNKNOWN";
        if (fn instanceof FN.AbstractC2800p.f.b) {
            FN.AbstractC2800p.f.b bVar2 = (FN.AbstractC2800p.f.b) fn;
            if (bVar2.g instanceof YL) {
                long j = this.c;
                if (j != -1) {
                    if (!this.g) {
                        this.g = true;
                        if (this.h) {
                            this.h = false;
                            return;
                        }
                        bVar2 = FN.AbstractC2800p.f.b.f(bVar2, null, null, j, 47);
                    }
                    long j2 = bVar2.i - bVar2.h;
                    Long valueOf = Long.valueOf(j2);
                    if (j2 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        long longValue = valueOf.longValue();
                        String m = AbstractC38076rpk.m(bVar2.f.a);
                        if (m != null) {
                            str3 = m;
                        }
                        String b3 = EK.b(bVar2.d);
                        String a = EK.a(bVar2.e);
                        ed5.getClass();
                        C36254qTb X10 = AbstractC2032Dq9.X(EnumC8886Qea.z0, "entry_point", str3);
                        X10.d("view_type", b3);
                        X10.d("connection", a);
                        InterfaceC14452aA8 interfaceC14452aA83 = ed5.a;
                        interfaceC14452aA83.l(X10, longValue);
                        interfaceC14452aA83.d(X10, 1L);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (fn instanceof FN.AbstractC2800p.f.a) {
            FN.AbstractC2800p.f.a aVar = (FN.AbstractC2800p.f.a) fn;
            if ((aVar.g instanceof YL) && this.c != -1) {
                String m2 = AbstractC38076rpk.m(aVar.f.a);
                if (m2 != null) {
                    str3 = m2;
                }
                String b4 = EK.b(aVar.d);
                String a2 = EK.a(aVar.e);
                ed5.getClass();
                C36254qTb X11 = AbstractC2032Dq9.X(EnumC8886Qea.F0, "entry_point", str3);
                X11.d("view_type", b4);
                X11.d("connection", a2);
                ed5.a.d(X11, 1L);
                return;
            }
            return;
        }
        if (fn instanceof FN.AbstractC2800p.g) {
            if ((((FN.AbstractC2800p.g) fn).d instanceof YL) && this.c != -1) {
                this.h = true;
                ed5.getClass();
                C36254qTb X12 = AbstractC2032Dq9.X(EnumC8886Qea.F0, "entry_point", "UNKNOWN");
                X12.d("view_type", "OPEN");
                X12.d("connection", "UNKNOWN");
                ed5.a.d(X12, 1L);
                return;
            }
            return;
        }
        if (fn instanceof FN.AbstractC2800p.e) {
            this.f = new C24366had(((FN.AbstractC2800p.e) fn).d.a, Long.valueOf(b(this)));
            return;
        }
        if (fn instanceof FN.C2787i0) {
            FN.C2787i0 c2787i0 = (FN.C2787i0) fn;
            C24366had c24366had = this.f;
            AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) c24366had.a;
            long longValue2 = ((Number) c24366had.b).longValue();
            if ((abstractC40982u09 instanceof C32958o09) && longValue2 != -1 && AbstractC2032Dq9.j(((C32958o09) abstractC40982u09).a, c2787i0.d)) {
                long b5 = b(this) - longValue2;
                ed5.getClass();
                C36254qTb W = AbstractC2032Dq9.W(EnumC8886Qea.A0, "connection", ed5.b.a);
                InterfaceC14452aA8 interfaceC14452aA84 = ed5.a;
                interfaceC14452aA84.l(W, b5);
                interfaceC14452aA84.d(W, 1L);
                return;
            }
            this.f = this.e;
        }
    }
}
