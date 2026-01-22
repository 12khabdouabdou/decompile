package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class X38 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public X38(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C28099kN6.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Y38.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15657b48.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C37101r68.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public U38 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n2;
        String A7;
        String A8;
        String A9;
        String A10;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        U38 u38 = new U38();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2060497896:
                    if (w.equals("subtitle")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1941256422:
                    if (w.equals("recommended_thumbnail_snap_ids")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1836142692:
                    if (w.equals("is_thumbnail_encrypted")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1670470950:
                    if (w.equals("last_updated_time")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1616681083:
                    if (w.equals("personalized_thumbnail_snap_ids")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1512632445:
                    if (w.equals("encryption")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1307872647:
                    if (w.equals("minimum_groups_count_requirement")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1237460524:
                    if (w.equals("groups")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1165461084:
                    if (w.equals("priority")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -851406304:
                    if (w.equals("title_overlay_url_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -821242276:
                    if (w.equals("collection_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -493574096:
                    if (w.equals("create_time")) {
                        c = 11;
                        break;
                    }
                    break;
                case -332398484:
                    if (w.equals("supercuts")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -282178151:
                    if (w.equals("title_overlay_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -195231062:
                    if (w.equals("thumbnail_format")) {
                        c = 14;
                        break;
                    }
                    break;
                case -180214992:
                    if (w.equals("template_name")) {
                        c = 15;
                        break;
                    }
                    break;
                case -82724355:
                    if (w.equals("thumbnail_url_type")) {
                        c = 16;
                        break;
                    }
                    break;
                case -17961033:
                    if (w.equals("is_personalized_thumbnail_encrypted")) {
                        c = 17;
                        break;
                    }
                    break;
                case 50511102:
                    if (w.equals("category")) {
                        c = 18;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 19;
                        break;
                    }
                    break;
                case 725242288:
                    if (w.equals("bitmoji_comic_id")) {
                        c = 20;
                        break;
                    }
                    break;
                case 767170141:
                    if (w.equals("expiration_time")) {
                        c = 21;
                        break;
                    }
                    break;
                case 808414573:
                    if (w.equals("personalized_thumbnail_url")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1060506683:
                    if (w.equals("collection_type")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1148205167:
                    if (w.equals("additional_attributes")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1287243862:
                    if (w.equals("activation_time")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1423849164:
                    if (w.equals("personalized_thumbnail_url_type")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1825632156:
                    if (w.equals("thumbnail_url")) {
                        c = 27;
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
                        u38.n = A;
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
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g.add(A2);
                        }
                        db9.f();
                        u38.A = g;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        u38.p = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.d = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C4 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g2.add(A3);
                        }
                        db9.f();
                        u38.v = g2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.k = (C28099kN6) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.l = Integer.valueOf(db9.p());
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        u38.h = g3;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.w = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.r = Integer.valueOf(db9.p());
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        u38.a = A4;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.c = Long.valueOf(db9.q());
                        break;
                    }
                case '\f':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else if (C7 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.d.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        u38.B = g4;
                        break;
                    }
                case '\r':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        u38.q = A5;
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.j = Integer.valueOf(db9.p());
                        break;
                    }
                case 15:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        u38.C = A6;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.o = Integer.valueOf(db9.p());
                        break;
                    }
                case 17:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        u38.u = Boolean.valueOf(n2);
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.g = Integer.valueOf(db9.p());
                        break;
                    }
                case 19:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        u38.b = A7;
                        break;
                    }
                case 20:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        u38.m = A8;
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.e = Long.valueOf(db9.q());
                        break;
                    }
                case 22:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        u38.s = A9;
                        break;
                    }
                case 23:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.z = (Y38) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 25:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.D = Long.valueOf(db9.q());
                        break;
                    }
                case 26:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u38.t = Integer.valueOf(db9.p());
                        break;
                    }
                case 27:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        u38.i = A10;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return u38;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, U38 u38) throws IOException {
        if (u38 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (u38.a != null) {
            c14496aC9.h("collection_id");
            c14496aC9.p(u38.a);
        }
        if (u38.b != null) {
            c14496aC9.h("title");
            c14496aC9.p(u38.b);
        }
        if (u38.c != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(u38.c);
        }
        if (u38.d != null) {
            c14496aC9.h("last_updated_time");
            c14496aC9.x(u38.d);
        }
        if (u38.e != null) {
            c14496aC9.h("expiration_time");
            c14496aC9.x(u38.e);
        }
        if (u38.f != null) {
            c14496aC9.h("collection_type");
            c14496aC9.x(u38.f);
        }
        if (u38.g != null) {
            c14496aC9.h("category");
            c14496aC9.x(u38.g);
        }
        if (u38.h != null) {
            c14496aC9.h("groups");
            UVi uVi = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C15657b48> it = u38.h.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (u38.i != null) {
            c14496aC9.h("thumbnail_url");
            c14496aC9.p(u38.i);
        }
        if (u38.j != null) {
            c14496aC9.h("thumbnail_format");
            c14496aC9.x(u38.j);
        }
        if (u38.k != null) {
            c14496aC9.h("encryption");
            ((UVi) this.a.get()).write(c14496aC9, u38.k);
        }
        if (u38.l != null) {
            c14496aC9.h("minimum_groups_count_requirement");
            c14496aC9.x(u38.l);
        }
        if (u38.m != null) {
            c14496aC9.h("bitmoji_comic_id");
            c14496aC9.p(u38.m);
        }
        if (u38.n != null) {
            c14496aC9.h("subtitle");
            c14496aC9.p(u38.n);
        }
        if (u38.o != null) {
            c14496aC9.h("thumbnail_url_type");
            c14496aC9.x(u38.o);
        }
        if (u38.p != null) {
            c14496aC9.h("is_thumbnail_encrypted");
            c14496aC9.y(u38.p.booleanValue());
        }
        if (u38.q != null) {
            c14496aC9.h("title_overlay_url");
            c14496aC9.p(u38.q);
        }
        if (u38.r != null) {
            c14496aC9.h("title_overlay_url_type");
            c14496aC9.x(u38.r);
        }
        if (u38.s != null) {
            c14496aC9.h("personalized_thumbnail_url");
            c14496aC9.p(u38.s);
        }
        if (u38.t != null) {
            c14496aC9.h("personalized_thumbnail_url_type");
            c14496aC9.x(u38.t);
        }
        if (u38.u != null) {
            c14496aC9.h("is_personalized_thumbnail_encrypted");
            c14496aC9.y(u38.u.booleanValue());
        }
        if (u38.v != null) {
            c14496aC9.h("personalized_thumbnail_snap_ids");
            c14496aC9.b();
            Iterator<String> it2 = u38.v.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (u38.w != null) {
            c14496aC9.h("priority");
            c14496aC9.x(u38.w);
        }
        if (u38.z != null) {
            c14496aC9.h("additional_attributes");
            ((UVi) this.b.get()).write(c14496aC9, u38.z);
        }
        if (u38.A != null) {
            c14496aC9.h("recommended_thumbnail_snap_ids");
            c14496aC9.b();
            Iterator<String> it3 = u38.A.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (u38.B != null) {
            c14496aC9.h("supercuts");
            UVi uVi2 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<C37101r68> it4 = u38.B.iterator();
            while (it4.hasNext()) {
                uVi2.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (u38.C != null) {
            c14496aC9.h("template_name");
            c14496aC9.p(u38.C);
        }
        if (u38.D != null) {
            c14496aC9.h("activation_time");
            c14496aC9.x(u38.D);
        }
        c14496aC9.g();
    }
}
