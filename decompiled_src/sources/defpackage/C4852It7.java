package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: It7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4852It7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;

    public C4852It7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(IX3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C7797Oe8.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45954xj9.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36494qeh.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(F1i.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C22183fwj.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46811yMj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3768Gt7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        boolean n;
        boolean n2;
        String A5;
        boolean n3;
        String A6;
        String A7;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3768Gt7 c3768Gt7 = new C3768Gt7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1996067128:
                    if (w.equals("speed_motion_filter_selected_type")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1876589194:
                    if (w.equals("visual_filter_selected_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1319057201:
                    if (w.equals("uco_filter_ids")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1261246584:
                    if (w.equals("context_filter_selected_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1248352063:
                    if (w.equals("streak_filter_selected")) {
                        c = 4;
                        break;
                    }
                    break;
                case -899223674:
                    if (w.equals("reverse_motion_filter_enabled")) {
                        c = 5;
                        break;
                    }
                    break;
                case -409038340:
                    if (w.equals("visual_filters")) {
                        c = 6;
                        break;
                    }
                    break;
                case -330696435:
                    if (w.equals("geo_filters")) {
                        c = 7;
                        break;
                    }
                    break;
                case -39654550:
                    if (w.equals("speed_motion_filters")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 447816042:
                    if (w.equals("info_filters")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1051766617:
                    if (w.equals("streak_filter")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1241071245:
                    if (w.equals("geo_filter_selected_ids")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1340522930:
                    if (w.equals("venue_filter_selected")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1447138120:
                    if (w.equals("venue_filter")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1530919112:
                    if (w.equals("info_filter_selected_type")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1564055206:
                    if (w.equals("geo_filter_selected_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1738217206:
                    if (w.equals("reverse_motion_filter_selected")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1897554283:
                    if (w.equals("context_filters")) {
                        c = 17;
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
                        c3768Gt7.f = A;
                        break;
                    }
                case 1:
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
                        c3768Gt7.b = A2;
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
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C3 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g.add(A3);
                        }
                        db9.f();
                        c3768Gt7.r = g;
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
                        c3768Gt7.p = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c3768Gt7.n = Boolean.valueOf(n);
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c3768Gt7.g = Boolean.valueOf(n2);
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
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.g.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c3768Gt7.a = g2;
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c3768Gt7.i = g3;
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else if (C9 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi3 = (UVi) this.d.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        c3768Gt7.e = g4;
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else if (C10 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        UVi uVi4 = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g5.add(uVi4.read(db9));
                            }
                        }
                        db9.f();
                        c3768Gt7.c = g5;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3768Gt7.m = (F1i) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 11:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else if (C11 != 1) {
                        break;
                    } else {
                        ArrayList g6 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C11 == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            g6.add(A5);
                        }
                        db9.f();
                        c3768Gt7.q = g6;
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c3768Gt7.l = Boolean.valueOf(n3);
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3768Gt7.k = (C22183fwj) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case 14:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c3768Gt7.d = A6;
                        break;
                    }
                case 15:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c3768Gt7.j = A7;
                        break;
                    }
                case 16:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c3768Gt7.h = Boolean.valueOf(n4);
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3768Gt7.o = (IX3) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c3768Gt7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3768Gt7 c3768Gt7) throws IOException {
        if (c3768Gt7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3768Gt7.a != null) {
            c14496aC9.h("visual_filters");
            UVi uVi = (UVi) this.g.get();
            c14496aC9.b();
            Iterator<C46811yMj> it = c3768Gt7.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c3768Gt7.b != null) {
            c14496aC9.h("visual_filter_selected_type");
            c14496aC9.p(c3768Gt7.b);
        }
        if (c3768Gt7.c != null) {
            c14496aC9.h("info_filters");
            UVi uVi2 = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C45954xj9> it2 = c3768Gt7.c.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c3768Gt7.d != null) {
            c14496aC9.h("info_filter_selected_type");
            c14496aC9.p(c3768Gt7.d);
        }
        if (c3768Gt7.e != null) {
            c14496aC9.h("speed_motion_filters");
            UVi uVi3 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<C36494qeh> it3 = c3768Gt7.e.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c3768Gt7.f != null) {
            c14496aC9.h("speed_motion_filter_selected_type");
            c14496aC9.p(c3768Gt7.f);
        }
        if (c3768Gt7.g != null) {
            c14496aC9.h("reverse_motion_filter_enabled");
            c14496aC9.y(c3768Gt7.g.booleanValue());
        }
        if (c3768Gt7.h != null) {
            c14496aC9.h("reverse_motion_filter_selected");
            c14496aC9.y(c3768Gt7.h.booleanValue());
        }
        if (c3768Gt7.i != null) {
            c14496aC9.h("geo_filters");
            UVi uVi4 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C7797Oe8> it4 = c3768Gt7.i.iterator();
            while (it4.hasNext()) {
                uVi4.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (c3768Gt7.j != null) {
            c14496aC9.h("geo_filter_selected_id");
            c14496aC9.p(c3768Gt7.j);
        }
        if (c3768Gt7.k != null) {
            c14496aC9.h("venue_filter");
            ((UVi) this.f.get()).write(c14496aC9, c3768Gt7.k);
        }
        if (c3768Gt7.l != null) {
            c14496aC9.h("venue_filter_selected");
            c14496aC9.y(c3768Gt7.l.booleanValue());
        }
        if (c3768Gt7.m != null) {
            c14496aC9.h("streak_filter");
            ((UVi) this.e.get()).write(c14496aC9, c3768Gt7.m);
        }
        if (c3768Gt7.n != null) {
            c14496aC9.h("streak_filter_selected");
            c14496aC9.y(c3768Gt7.n.booleanValue());
        }
        if (c3768Gt7.o != null) {
            c14496aC9.h("context_filters");
            ((UVi) this.a.get()).write(c14496aC9, c3768Gt7.o);
        }
        if (c3768Gt7.p != null) {
            c14496aC9.h("context_filter_selected_id");
            c14496aC9.p(c3768Gt7.p);
        }
        if (c3768Gt7.q != null) {
            c14496aC9.h("geo_filter_selected_ids");
            c14496aC9.b();
            Iterator<String> it5 = c3768Gt7.q.iterator();
            while (it5.hasNext()) {
                c14496aC9.p(it5.next());
            }
            c14496aC9.f();
        }
        if (c3768Gt7.r != null) {
            c14496aC9.h("uco_filter_ids");
            c14496aC9.b();
            Iterator<String> it6 = c3768Gt7.r.iterator();
            while (it6.hasNext()) {
                c14496aC9.p(it6.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
