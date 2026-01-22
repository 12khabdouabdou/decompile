package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: j89, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26446j89 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;
    public final InterfaceC33754obi i;
    public final InterfaceC33754obi j;
    public final InterfaceC33754obi k;
    public final InterfaceC33754obi l;
    public final InterfaceC33754obi m;
    public final InterfaceC33754obi n;
    public final InterfaceC33754obi o;
    public final InterfaceC33754obi p;
    public final InterfaceC33754obi q;
    public final InterfaceC33754obi r;
    public final InterfaceC33754obi s;
    public final InterfaceC33754obi t;
    public final InterfaceC33754obi u;
    public final InterfaceC33754obi v;
    public final InterfaceC33754obi w;
    public final InterfaceC33754obi x;
    public final InterfaceC33754obi y;

    public C26446j89(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C33889oi.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2043Dr.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C4261Hr.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Lr.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C8604Pr.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18964dY.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6641Mb3.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C11574Vd3.class)));
        this.i = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45862xf5.class)));
        this.j = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34095or7.class)));
        this.k = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18063cs7.class)));
        this.l = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(GI9.class)));
        this.m = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(AO9.class)));
        this.n = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(ST9.class)));
        this.o = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(QW9.class)));
        this.p = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C32981o1a.class)));
        this.q = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C7631Nwa.class)));
        this.r = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(ANa.class)));
        this.s = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(SRe.class)));
        this.t = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43354vmg.class)));
        this.u = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(DRh.class)));
        this.v = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46469y6i.class)));
        this.w = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C27550jxi.class)));
        this.x = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16343baj.class)));
        this.y = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(M1k.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C25111i89 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        boolean n;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C25111i89 c25111i89 = new C25111i89();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2034039346:
                    if (w.equals("dpa_top_snap_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2028839201:
                    if (w.equals("ad_to_place")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1980522643:
                    if (w.equals("deep_link")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1978573590:
                    if (w.equals("remote_webpage")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1741312354:
                    if (w.equals("collection")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1368790089:
                    if (w.equals("creative_height")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1354993227:
                    if (w.equals("cognac")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1346395627:
                    if (w.equals("view_context")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1337933291:
                    if (w.equals("three_v")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1332654029:
                    if (w.equals("screen_width")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1274492040:
                    if (w.equals("filter")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1206733914:
                    if (w.equals("unlockable_view")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1187877413:
                    if (w.equals("lead_generation")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1152230954:
                    if (w.equals("ad_type")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -1035675258:
                    if (w.equals("ad_to_call")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1035403226:
                    if (w.equals("ad_to_lens")) {
                        c = 15;
                        break;
                    }
                    break;
                case -346568922:
                    if (w.equals("app_main_category")) {
                        c = 16;
                        break;
                    }
                    break;
                case -338391123:
                    if (w.equals("showcase")) {
                        c = 17;
                        break;
                    }
                    break;
                case -314196747:
                    if (w.equals("yt8m_annotations")) {
                        c = 18;
                        break;
                    }
                    break;
                case -307281610:
                    if (w.equals("creative_width")) {
                        c = 19;
                        break;
                    }
                    break;
                case -261906315:
                    if (w.equals("third_party_urls")) {
                        c = 20;
                        break;
                    }
                    break;
                case -234084768:
                    if (w.equals("lens_explorer")) {
                        c = 21;
                        break;
                    }
                    break;
                case -87900996:
                    if (w.equals("longform_video")) {
                        c = 22;
                        break;
                    }
                    break;
                case 3318014:
                    if (w.equals("lens")) {
                        c = 23;
                        break;
                    }
                    break;
                case 109770997:
                    if (w.equals("story")) {
                        c = 24;
                        break;
                    }
                    break;
                case 223408287:
                    if (w.equals("lens_slot")) {
                        c = 25;
                        break;
                    }
                    break;
                case 430583367:
                    if (w.equals("filter_carousel")) {
                        c = 26;
                        break;
                    }
                    break;
                case 514841930:
                    if (w.equals("subscribe")) {
                        c = 27;
                        break;
                    }
                    break;
                case 704091517:
                    if (w.equals("app_install")) {
                        c = 28;
                        break;
                    }
                    break;
                case 1015173429:
                    if (w.equals("parent_sccs")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1204403290:
                    if (w.equals("screen_height")) {
                        c = 30;
                        break;
                    }
                    break;
                case 1355111427:
                    if (w.equals("child_sccs")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1637016449:
                    if (w.equals("ad_flag_data")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1649831903:
                    if (w.equals("ad_to_message")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1691964933:
                    if (w.equals("is_unskippable_ad")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1697722241:
                    if (w.equals("lens_carousel")) {
                        c = '#';
                        break;
                    }
                    break;
                case 1972452486:
                    if (w.equals("user_activity_opt_out")) {
                        c = '$';
                        break;
                    }
                    break;
                case 2079936271:
                    if (w.equals("local_webpage")) {
                        c = '%';
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
                        c25111i89.M = g;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.F = (C8604Pr) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.m = (C45862xf5) ((UVi) this.i.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.e = (SRe) ((UVi) this.s.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.A = (C11574Vd3) ((UVi) this.h.get()).read(db9);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.u = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.B = (C6641Mb3) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            a.put(w2, A2);
                        }
                        db9.g();
                        c25111i89.i = a;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.b = (C27550jxi) ((UVi) this.w.get()).read(db9);
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.s = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.o = (C18063cs7) ((UVi) this.k.get()).read(db9);
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.p = (C16343baj) ((UVi) this.x.get()).read(db9);
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.G = (GI9) ((UVi) this.l.get()).read(db9);
                        break;
                    }
                case '\r':
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c25111i89.a = A3;
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.D = (C2043Dr) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.w = (C4261Hr) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.H = Integer.valueOf(db9.p());
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.N = (C43354vmg) ((UVi) this.t.get()).read(db9);
                        break;
                    }
                case 18:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.y.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c25111i89.L = g2;
                        break;
                    }
                case 19:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.v = Long.valueOf(db9.q());
                        break;
                    }
                case 20:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C4 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g3.add(A4);
                        }
                        db9.f();
                        c25111i89.h = g3;
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.C = (ST9) ((UVi) this.n.get()).read(db9);
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.d = (ANa) ((UVi) this.r.get()).read(db9);
                        break;
                    }
                case 23:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.q = (QW9) ((UVi) this.o.get()).read(db9);
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.g = (DRh) ((UVi) this.u.get()).read(db9);
                        break;
                    }
                case 25:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.j = (C32981o1a) ((UVi) this.p.get()).read(db9);
                        break;
                    }
                case 26:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.l = (C34095or7) ((UVi) this.j.get()).read(db9);
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.r = (C46469y6i) ((UVi) this.v.get()).read(db9);
                        break;
                    }
                case 28:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.c = (C18964dY) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case 29:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g4.add(Integer.valueOf(db9.p()));
                        }
                        db9.f();
                        c25111i89.I = g4;
                        break;
                    }
                case 30:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.t = Long.valueOf(db9.q());
                        break;
                    }
                case 31:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g5.add(Integer.valueOf(db9.p()));
                        }
                        db9.f();
                        c25111i89.f15870J = g5;
                        break;
                    }
                case ' ':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.n = (C33889oi) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '!':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.E = (Lr) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case '\"':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c25111i89.z = Boolean.valueOf(n);
                        break;
                    }
                case '#':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.k = (AO9) ((UVi) this.m.get()).read(db9);
                        break;
                    }
                case '$':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c25111i89.K = Boolean.valueOf(n2);
                        break;
                    }
                case '%':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25111i89.f = (C7631Nwa) ((UVi) this.q.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c25111i89;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C25111i89 c25111i89) throws IOException {
        if (c25111i89 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c25111i89.a != null) {
            c14496aC9.h("ad_type");
            c14496aC9.p(c25111i89.a);
        }
        if (c25111i89.b != null) {
            c14496aC9.h("three_v");
            ((UVi) this.w.get()).write(c14496aC9, c25111i89.b);
        }
        if (c25111i89.c != null) {
            c14496aC9.h("app_install");
            ((UVi) this.f.get()).write(c14496aC9, c25111i89.c);
        }
        if (c25111i89.d != null) {
            c14496aC9.h("longform_video");
            ((UVi) this.r.get()).write(c14496aC9, c25111i89.d);
        }
        if (c25111i89.e != null) {
            c14496aC9.h("remote_webpage");
            ((UVi) this.s.get()).write(c14496aC9, c25111i89.e);
        }
        if (c25111i89.f != null) {
            c14496aC9.h("local_webpage");
            ((UVi) this.q.get()).write(c14496aC9, c25111i89.f);
        }
        if (c25111i89.g != null) {
            c14496aC9.h("story");
            ((UVi) this.u.get()).write(c14496aC9, c25111i89.g);
        }
        if (c25111i89.h != null) {
            c14496aC9.h("third_party_urls");
            c14496aC9.b();
            Iterator<String> it = c25111i89.h.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c25111i89.i != null) {
            c14496aC9.h("view_context");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c25111i89.i.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c25111i89.j != null) {
            c14496aC9.h("lens_slot");
            ((UVi) this.p.get()).write(c14496aC9, c25111i89.j);
        }
        if (c25111i89.k != null) {
            c14496aC9.h("lens_carousel");
            ((UVi) this.m.get()).write(c14496aC9, c25111i89.k);
        }
        if (c25111i89.l != null) {
            c14496aC9.h("filter_carousel");
            ((UVi) this.j.get()).write(c14496aC9, c25111i89.l);
        }
        if (c25111i89.m != null) {
            c14496aC9.h("deep_link");
            ((UVi) this.i.get()).write(c14496aC9, c25111i89.m);
        }
        if (c25111i89.n != null) {
            c14496aC9.h("ad_flag_data");
            ((UVi) this.a.get()).write(c14496aC9, c25111i89.n);
        }
        if (c25111i89.o != null) {
            c14496aC9.h("filter");
            ((UVi) this.k.get()).write(c14496aC9, c25111i89.o);
        }
        if (c25111i89.p != null) {
            c14496aC9.h("unlockable_view");
            ((UVi) this.x.get()).write(c14496aC9, c25111i89.p);
        }
        if (c25111i89.q != null) {
            c14496aC9.h("lens");
            ((UVi) this.o.get()).write(c14496aC9, c25111i89.q);
        }
        if (c25111i89.r != null) {
            c14496aC9.h("subscribe");
            ((UVi) this.v.get()).write(c14496aC9, c25111i89.r);
        }
        if (c25111i89.s != null) {
            c14496aC9.h("screen_width");
            c14496aC9.x(c25111i89.s);
        }
        if (c25111i89.t != null) {
            c14496aC9.h("screen_height");
            c14496aC9.x(c25111i89.t);
        }
        if (c25111i89.u != null) {
            c14496aC9.h("creative_height");
            c14496aC9.x(c25111i89.u);
        }
        if (c25111i89.v != null) {
            c14496aC9.h("creative_width");
            c14496aC9.x(c25111i89.v);
        }
        if (c25111i89.w != null) {
            c14496aC9.h("ad_to_lens");
            ((UVi) this.c.get()).write(c14496aC9, c25111i89.w);
        }
        if (c25111i89.z != null) {
            c14496aC9.h("is_unskippable_ad");
            c14496aC9.y(c25111i89.z.booleanValue());
        }
        if (c25111i89.A != null) {
            c14496aC9.h("collection");
            ((UVi) this.h.get()).write(c14496aC9, c25111i89.A);
        }
        if (c25111i89.B != null) {
            c14496aC9.h("cognac");
            ((UVi) this.g.get()).write(c14496aC9, c25111i89.B);
        }
        if (c25111i89.C != null) {
            c14496aC9.h("lens_explorer");
            ((UVi) this.n.get()).write(c14496aC9, c25111i89.C);
        }
        if (c25111i89.D != null) {
            c14496aC9.h("ad_to_call");
            ((UVi) this.b.get()).write(c14496aC9, c25111i89.D);
        }
        if (c25111i89.E != null) {
            c14496aC9.h("ad_to_message");
            ((UVi) this.d.get()).write(c14496aC9, c25111i89.E);
        }
        if (c25111i89.F != null) {
            c14496aC9.h("ad_to_place");
            ((UVi) this.e.get()).write(c14496aC9, c25111i89.F);
        }
        if (c25111i89.G != null) {
            c14496aC9.h("lead_generation");
            ((UVi) this.l.get()).write(c14496aC9, c25111i89.G);
        }
        if (c25111i89.H != null) {
            c14496aC9.h("app_main_category");
            c14496aC9.x(c25111i89.H);
        }
        if (c25111i89.I != null) {
            c14496aC9.h("parent_sccs");
            c14496aC9.b();
            Iterator<Integer> it2 = c25111i89.I.iterator();
            while (it2.hasNext()) {
                c14496aC9.x(it2.next());
            }
            c14496aC9.f();
        }
        if (c25111i89.f15870J != null) {
            c14496aC9.h("child_sccs");
            c14496aC9.b();
            Iterator<Integer> it3 = c25111i89.f15870J.iterator();
            while (it3.hasNext()) {
                c14496aC9.x(it3.next());
            }
            c14496aC9.f();
        }
        if (c25111i89.K != null) {
            c14496aC9.h("user_activity_opt_out");
            c14496aC9.y(c25111i89.K.booleanValue());
        }
        if (c25111i89.L != null) {
            c14496aC9.h("yt8m_annotations");
            UVi uVi = (UVi) this.y.get();
            c14496aC9.b();
            Iterator<M1k> it4 = c25111i89.L.iterator();
            while (it4.hasNext()) {
                uVi.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (c25111i89.M != null) {
            c14496aC9.h("dpa_top_snap_url");
            c14496aC9.b();
            Iterator<String> it5 = c25111i89.M.iterator();
            while (it5.hasNext()) {
                c14496aC9.p(it5.next());
            }
            c14496aC9.f();
        }
        if (c25111i89.N != null) {
            c14496aC9.h("showcase");
            ((UVi) this.t.get()).write(c14496aC9, c25111i89.N);
        }
        c14496aC9.g();
    }
}
