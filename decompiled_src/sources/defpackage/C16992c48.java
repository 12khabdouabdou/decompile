package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: c48, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16992c48 extends UVi {
    public final InterfaceC33754obi a;

    public C16992c48(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(P58.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15657b48 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15657b48 c15657b48 = new C15657b48();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1955755230:
                    if (w.equals("item_order")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1415709123:
                    if (w.equals("server_generated_snaps")) {
                        c = 1;
                        break;
                    }
                    break;
                case -259525942:
                    if (w.equals("title_snap_ids")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = 3;
                        break;
                    }
                    break;
                case 109578729:
                    if (w.equals("snaps")) {
                        c = 4;
                        break;
                    }
                    break;
                case 840100271:
                    if (w.equals("mashups")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1225020120:
                    if (w.equals("camera_roll_items")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2007098124:
                    if (w.equals("minimum_snaps_count_requirement")) {
                        c = 7;
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
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        c15657b48.h = g;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g2.add(A2);
                        }
                        db9.f();
                        c15657b48.f = g2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C3 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g3.add(A3);
                        }
                        db9.f();
                        c15657b48.d = g3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c15657b48.a = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c15657b48.c = g4;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C6 == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            g5.add(A5);
                        }
                        db9.f();
                        c15657b48.e = g5;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else if (C7 != 1) {
                        break;
                    } else {
                        ArrayList g6 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C7 == 8) {
                                A6 = Boolean.toString(db9.n());
                            } else {
                                A6 = db9.A();
                            }
                            g6.add(A6);
                        }
                        db9.f();
                        c15657b48.g = g6;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15657b48.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c15657b48;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15657b48 c15657b48) throws IOException {
        if (c15657b48 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15657b48.a != null) {
            c14496aC9.h("name");
            c14496aC9.p(c15657b48.a);
        }
        if (c15657b48.b != null) {
            c14496aC9.h("minimum_snaps_count_requirement");
            c14496aC9.x(c15657b48.b);
        }
        if (c15657b48.c != null) {
            c14496aC9.h("snaps");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<P58> it = c15657b48.c.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c15657b48.d != null) {
            c14496aC9.h("title_snap_ids");
            c14496aC9.b();
            Iterator<String> it2 = c15657b48.d.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c15657b48.e != null) {
            c14496aC9.h("mashups");
            c14496aC9.b();
            Iterator<String> it3 = c15657b48.e.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c15657b48.f != null) {
            c14496aC9.h("server_generated_snaps");
            c14496aC9.b();
            Iterator<String> it4 = c15657b48.f.iterator();
            while (it4.hasNext()) {
                c14496aC9.p(it4.next());
            }
            c14496aC9.f();
        }
        if (c15657b48.g != null) {
            c14496aC9.h("camera_roll_items");
            c14496aC9.b();
            Iterator<String> it5 = c15657b48.g.iterator();
            while (it5.hasNext()) {
                c14496aC9.p(it5.next());
            }
            c14496aC9.f();
        }
        if (c15657b48.h != null) {
            c14496aC9.h("item_order");
            c14496aC9.b();
            Iterator<String> it6 = c15657b48.h.iterator();
            while (it6.hasNext()) {
                c14496aC9.p(it6.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
