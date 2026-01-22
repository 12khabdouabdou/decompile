package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: y84, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46499y84 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C46499y84(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new XVi(ag8, new PWi(C29616lW.class)));
        this.b = AbstractC1490Cq9.c1(new XVi(ag8, new PWi(M74.class)));
        this.c = AbstractC1490Cq9.c1(new XVi(ag8, new PWi(Z74.class)));
        this.d = AbstractC1490Cq9.c1(new XVi(ag8, new PWi(C26684jJd.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C45164x84 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        String A2;
        String A3;
        String A4;
        String A5;
        boolean n3;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C45164x84 c45164x84 = new C45164x84();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1311765470:
                    if (w.equals("crash_app_version")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1094178164:
                    if (w.equals("is_system_crash")) {
                        c = 1;
                        break;
                    }
                    break;
                case -793577303:
                    if (w.equals("anr_deadlock")) {
                        c = 2;
                        break;
                    }
                    break;
                case -765349768:
                    if (w.equals("non_fatal_sender_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -558222958:
                    if (w.equals("preference_info")) {
                        c = 4;
                        break;
                    }
                    break;
                case -450004177:
                    if (w.equals("metadata")) {
                        c = 5;
                        break;
                    }
                    break;
                case -51457840:
                    if (w.equals("breadcrumbs")) {
                        c = 6;
                        break;
                    }
                    break;
                case 196602863:
                    if (w.equals("secondary_native_crash_log")) {
                        c = 7;
                        break;
                    }
                    break;
                case 985994577:
                    if (w.equals("cpu_abi")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1434733383:
                    if (w.equals("crash_logs")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1806421907:
                    if (w.equals("is_common_problem_non_fatal")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1842529523:
                    if (w.equals("app_state")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1893996733:
                    if (w.equals("app_build_info")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1905630188:
                    if (w.equals("last_page_view")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2025733160:
                    if (w.equals("crash_format_version")) {
                        c = 14;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c45164x84.n = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c45164x84.w = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c45164x84.q = Boolean.valueOf(n2);
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c45164x84.x = A2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45164x84.o = (C26684jJd) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c45164x84.m = g;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c45164x84.l = g2;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c45164x84.k = A3;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c45164x84.r = A4;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c45164x84.v = A5;
                        break;
                    }
                case '\n':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c45164x84.y = Boolean.valueOf(n3);
                        break;
                    }
                case 11:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c45164x84.s = A6;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45164x84.t = (C29616lW) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '\r':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c45164x84.u = A7;
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45164x84.p = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c45164x84;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C45164x84 c45164x84) throws IOException {
        if (c45164x84 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c45164x84.k != null) {
            c14496aC9.h("secondary_native_crash_log");
            c14496aC9.p(c45164x84.k);
        }
        if (c45164x84.l != null) {
            c14496aC9.h("breadcrumbs");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<M74> it = c45164x84.l.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c45164x84.m != null) {
            c14496aC9.h("metadata");
            UVi uVi2 = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<Z74> it2 = c45164x84.m.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c45164x84.n != null) {
            c14496aC9.h("crash_app_version");
            c14496aC9.p(c45164x84.n);
        }
        if (c45164x84.o != null) {
            c14496aC9.h("preference_info");
            ((UVi) this.d.get()).write(c14496aC9, c45164x84.o);
        }
        if (c45164x84.p != null) {
            c14496aC9.h("crash_format_version");
            c14496aC9.x(c45164x84.p);
        }
        if (c45164x84.q != null) {
            c14496aC9.h("anr_deadlock");
            c14496aC9.y(c45164x84.q.booleanValue());
        }
        if (c45164x84.r != null) {
            c14496aC9.h("cpu_abi");
            c14496aC9.p(c45164x84.r);
        }
        if (c45164x84.s != null) {
            c14496aC9.h("app_state");
            c14496aC9.p(c45164x84.s);
        }
        if (c45164x84.t != null) {
            c14496aC9.h("app_build_info");
            ((UVi) this.a.get()).write(c14496aC9, c45164x84.t);
        }
        if (c45164x84.u != null) {
            c14496aC9.h("last_page_view");
            c14496aC9.p(c45164x84.u);
        }
        if (c45164x84.v != null) {
            c14496aC9.h("crash_logs");
            c14496aC9.p(c45164x84.v);
        }
        if (c45164x84.w != null) {
            c14496aC9.h("is_system_crash");
            c14496aC9.y(c45164x84.w.booleanValue());
        }
        if (c45164x84.x != null) {
            c14496aC9.h("non_fatal_sender_id");
            c14496aC9.p(c45164x84.x);
        }
        if (c45164x84.y != null) {
            c14496aC9.h("is_common_problem_non_fatal");
            c14496aC9.y(c45164x84.y.booleanValue());
        }
        c14496aC9.g();
    }
}
