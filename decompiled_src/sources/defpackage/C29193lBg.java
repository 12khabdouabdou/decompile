package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: lBg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29193lBg {
    public final InterfaceC7706Oa1 a;
    public String b;
    public String c;
    public EnumC37772rc2 d;
    public Throwable e;
    public boolean f;
    public boolean g;
    public volatile boolean h;
    public volatile boolean i;
    public volatile boolean j;
    public boolean k;
    public boolean l;
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();

    public C29193lBg(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    public final void a(GS6 gs6) {
        if (this.g && gs6.d()) {
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                b(gs6.c(), (String) it.next());
            }
            return;
        }
        b(gs6.c(), this.c);
    }

    public final void b(String str, String str2) {
        String str3;
        C3365Ga2 c3365Ga2 = new C3365Ga2();
        c3365Ga2.j = str2;
        c3365Ga2.k = str;
        c3365Ga2.l = Boolean.FALSE;
        c3365Ga2.m = this.b;
        Throwable th = this.e;
        if (th != null) {
            str3 = th.getMessage();
        } else {
            str3 = null;
        }
        c3365Ga2.n = str3;
        c3365Ga2.o = this.d;
        this.a.e(c3365Ga2);
    }

    public final void c() {
        if (!this.f) {
            b("CAPTURE_CANCEL", this.c);
            this.j = false;
            this.k = false;
            this.l = false;
            if (this.g) {
                CopyOnWriteArrayList copyOnWriteArrayList = this.m;
                AbstractC0690Be3.r0(copyOnWriteArrayList);
                this.c = (String) AbstractC41828ue3.S0(copyOnWriteArrayList);
            }
        }
    }

    public final void d(L86 l86, String str, boolean z, EnumC37772rc2 enumC37772rc2) {
        C26519jBg c26519jBg;
        L86 l862 = L86.FINGER_DOWN;
        if (l86 == l862) {
            this.c = null;
            this.d = null;
            this.b = null;
            this.e = null;
            this.f = false;
            this.j = true;
            this.k = false;
            this.l = false;
        }
        this.f = z;
        if (z) {
            return;
        }
        if (this.g && str != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.m;
            if (!copyOnWriteArrayList.contains(str)) {
                copyOnWriteArrayList.add(str);
            }
        }
        this.c = str;
        this.d = enumC37772rc2;
        if (l86 == l862) {
            c26519jBg = C26519jBg.l;
        } else {
            c26519jBg = C26519jBg.g;
        }
        a(c26519jBg);
    }

    public final void e(EnumC31868nBg enumC31868nBg) {
        C26519jBg c26519jBg;
        if (!this.f) {
            int ordinal = enumC31868nBg.ordinal();
            if (ordinal != 17) {
                switch (ordinal) {
                    case 8:
                        c26519jBg = C26519jBg.x;
                        break;
                    case 9:
                        c26519jBg = C26519jBg.s;
                        break;
                    case 10:
                        c26519jBg = C26519jBg.v;
                        break;
                    default:
                        c26519jBg = null;
                        break;
                }
            } else {
                c26519jBg = C26519jBg.z;
            }
            if (c26519jBg != null) {
                a(c26519jBg);
            }
        }
    }

    public final void f(GS6 gs6) {
        boolean j;
        boolean z;
        if (this.f) {
            return;
        }
        if (AbstractC2032Dq9.j(gs6, C26519jBg.x)) {
            this.k = true;
            z = this.l;
        } else {
            if (AbstractC2032Dq9.j(gs6, C26519jBg.j)) {
                j = true;
            } else {
                j = AbstractC2032Dq9.j(gs6, C26519jBg.v);
            }
            if (j) {
                this.l = true;
                z = this.k;
            } else {
                z = false;
            }
        }
        if (z) {
            this.j = false;
            this.k = false;
            this.l = false;
        }
        a(gs6);
    }
}
