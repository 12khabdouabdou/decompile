package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class EA extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public EA(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34168oue.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(XOg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public CA read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        CA ca = new CA();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1840544998:
                    if (w.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (w.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -919307376:
                    if (w.equals("service_status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case -242773369:
                    if (w.equals("total_entry_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case -150034683:
                    if (w.equals("user_string")) {
                        c = 4;
                        break;
                    }
                    break;
                case 107953784:
                    if (w.equals("quota")) {
                        c = 5;
                        break;
                    }
                    break;
                case 109578729:
                    if (w.equals("snaps")) {
                        c = 6;
                        break;
                    }
                    break;
                case 897473150:
                    if (w.equals("storage_type")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2022118544:
                    if (w.equals("last_seqnum")) {
                        c = '\b';
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
                        ca.d = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ca.c = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ca.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ca.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        ca.b = A2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ca.e = (C34168oue) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        ca.g = g;
                        break;
                    }
                case 7:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        ca.i = A3;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ca.h = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return ca;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, CA ca) throws IOException {
        if (ca == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (ca.g != null) {
            c14496aC9.h("snaps");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<XOg> it = ca.g.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (ca.h != null) {
            c14496aC9.h("last_seqnum");
            c14496aC9.x(ca.h);
        }
        if (ca.i != null) {
            c14496aC9.h("storage_type");
            c14496aC9.p(ca.i);
        }
        if (ca.a != null) {
            c14496aC9.h("service_status_code");
            c14496aC9.x(ca.a);
        }
        if (ca.b != null) {
            c14496aC9.h("user_string");
            c14496aC9.p(ca.b);
        }
        if (ca.c != null) {
            c14496aC9.h("backoff_time");
            c14496aC9.x(ca.c);
        }
        if (ca.d != null) {
            c14496aC9.h("debug_info");
            c14496aC9.p(ca.d);
        }
        if (ca.e != null) {
            c14496aC9.h("quota");
            ((UVi) this.a.get()).write(c14496aC9, ca.e);
        }
        if (ca.f != null) {
            c14496aC9.h("total_entry_count");
            c14496aC9.x(ca.f);
        }
        c14496aC9.g();
    }
}
