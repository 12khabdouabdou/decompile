package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: lg2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29834lg2 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;

    public C29834lg2(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45881xg2.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35208ph2.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10029Sh2.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35230pi2.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C20543ej2.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C22564gE6.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(RCd.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JAi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C23151gg2 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        String A2;
        String A3;
        String A4;
        boolean n3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C23151gg2 c23151gg2 = new C23151gg2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.f;
            char c = 65535;
            switch (w.hashCode()) {
                case -1594448825:
                    if (w.equals("is_position_center_of_caption")) {
                        c = 0;
                        break;
                    }
                    break;
                case -923147608:
                    if (w.equals("editingFontSize")) {
                        c = 1;
                        break;
                    }
                    break;
                case -675792745:
                    if (w.equals("typeface")) {
                        c = 2;
                        break;
                    }
                    break;
                case -580476062:
                    if (w.equals("is_translate_center_of_caption")) {
                        c = 3;
                        break;
                    }
                    break;
                case -358355432:
                    if (w.equals("dynamic_caption_style")) {
                        c = 4;
                        break;
                    }
                    break;
                case -265969583:
                    if (w.equals("place_tags")) {
                        c = 5;
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = 6;
                        break;
                    }
                    break;
                case -37285400:
                    if (w.equals("generated_magic_caption_text")) {
                        c = 7;
                        break;
                    }
                    break;
                case -30803480:
                    if (w.equals("styleAttributes")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -6875654:
                    if (w.equals("relative_height")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 3556653:
                    if (w.equals("text")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 11;
                        break;
                    }
                    break;
                case 125333474:
                    if (w.equals("is_timed")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 337049188:
                    if (w.equals("textAttributes")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 339519501:
                    if (w.equals("user_tags")) {
                        c = 14;
                        break;
                    }
                    break;
                case 365601008:
                    if (w.equals("fontSize")) {
                        c = 15;
                        break;
                    }
                    break;
                case 535458348:
                    if (w.equals("is_tracking")) {
                        c = 16;
                        break;
                    }
                    break;
                case 747804969:
                    if (w.equals("position")) {
                        c = 17;
                        break;
                    }
                    break;
                case 772815588:
                    if (w.equals("picked_color")) {
                        c = 18;
                        break;
                    }
                    break;
                case 877555827:
                    if (w.equals("additional_caption_styles")) {
                        c = 19;
                        break;
                    }
                    break;
                case 983143960:
                    if (w.equals("caption_style")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1001185295:
                    if (w.equals("tracking_trajectory")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1051621846:
                    if (w.equals("applied_caption_style")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1122124435:
                    if (w.equals("relative_width")) {
                        c = 23;
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c23151gg2.p = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.f = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c23151gg2.k = A;
                        break;
                    }
                case 3:
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
                        c23151gg2.q = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.o = (C22564gE6) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 5:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
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
                        c23151gg2.u = g;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.h = Double.valueOf(db9.o());
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c23151gg2.z = A2;
                        break;
                    }
                case '\b':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.d.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c23151gg2.d = g2;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.w = Double.valueOf(db9.o());
                        break;
                    }
                case '\n':
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
                        c23151gg2.b = A3;
                        break;
                    }
                case 11:
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
                        c23151gg2.a = A4;
                        break;
                    }
                case '\f':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c23151gg2.r = Boolean.valueOf(n3);
                        break;
                    }
                case '\r':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else if (C10 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        UVi uVi3 = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        c23151gg2.c = g3;
                        break;
                    }
                case 14:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else if (C11 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi4 = (UVi) this.e.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi4.read(db9));
                            }
                        }
                        db9.f();
                        c23151gg2.n = g4;
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.e = Double.valueOf(db9.o());
                        break;
                    }
                case 16:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c23151gg2.i = Boolean.valueOf(n4);
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.g = (RCd) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.m = Integer.valueOf(db9.p());
                        break;
                    }
                case 19:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else if (C13 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        UVi uVi5 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g5.add(uVi5.read(db9));
                            }
                        }
                        db9.f();
                        c23151gg2.s = g5;
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.l = (C10029Sh2) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 21:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else if (C14 != 1) {
                        break;
                    } else {
                        ArrayList g6 = AbstractC28593kka.g(db9);
                        UVi uVi6 = (UVi) this.h.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g6.add(uVi6.read(db9));
                            }
                        }
                        db9.f();
                        c23151gg2.j = g6;
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.t = (C22564gE6) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 23:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c23151gg2.v = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c23151gg2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C23151gg2 c23151gg2) throws IOException {
        if (c23151gg2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c23151gg2.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c23151gg2.a);
        }
        if (c23151gg2.b != null) {
            c14496aC9.h("text");
            c14496aC9.p(c23151gg2.b);
        }
        if (c23151gg2.c != null) {
            c14496aC9.h("textAttributes");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C45881xg2> it = c23151gg2.c.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c23151gg2.d != null) {
            c14496aC9.h("styleAttributes");
            UVi uVi2 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<C35230pi2> it2 = c23151gg2.d.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c23151gg2.e != null) {
            c14496aC9.h("fontSize");
            c14496aC9.x(c23151gg2.e);
        }
        if (c23151gg2.f != null) {
            c14496aC9.h("editingFontSize");
            c14496aC9.x(c23151gg2.f);
        }
        if (c23151gg2.g != null) {
            c14496aC9.h("position");
            ((UVi) this.g.get()).write(c14496aC9, c23151gg2.g);
        }
        if (c23151gg2.h != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(c23151gg2.h);
        }
        if (c23151gg2.i != null) {
            c14496aC9.h("is_tracking");
            c14496aC9.y(c23151gg2.i.booleanValue());
        }
        if (c23151gg2.j != null) {
            c14496aC9.h("tracking_trajectory");
            UVi uVi3 = (UVi) this.h.get();
            c14496aC9.b();
            Iterator<JAi> it3 = c23151gg2.j.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c23151gg2.k != null) {
            c14496aC9.h("typeface");
            c14496aC9.p(c23151gg2.k);
        }
        if (c23151gg2.l != null) {
            c14496aC9.h("caption_style");
            ((UVi) this.c.get()).write(c14496aC9, c23151gg2.l);
        }
        if (c23151gg2.m != null) {
            c14496aC9.h("picked_color");
            c14496aC9.x(c23151gg2.m);
        }
        if (c23151gg2.n != null) {
            c14496aC9.h("user_tags");
            UVi uVi4 = (UVi) this.e.get();
            c14496aC9.b();
            Iterator<C20543ej2> it4 = c23151gg2.n.iterator();
            while (it4.hasNext()) {
                uVi4.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        C22564gE6 c22564gE6 = c23151gg2.o;
        InterfaceC33754obi interfaceC33754obi = this.f;
        if (c22564gE6 != null) {
            c14496aC9.h("dynamic_caption_style");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c23151gg2.o);
        }
        if (c23151gg2.p != null) {
            c14496aC9.h("is_position_center_of_caption");
            c14496aC9.y(c23151gg2.p.booleanValue());
        }
        if (c23151gg2.q != null) {
            c14496aC9.h("is_translate_center_of_caption");
            c14496aC9.y(c23151gg2.q.booleanValue());
        }
        if (c23151gg2.r != null) {
            c14496aC9.h("is_timed");
            c14496aC9.y(c23151gg2.r.booleanValue());
        }
        if (c23151gg2.s != null) {
            c14496aC9.h("additional_caption_styles");
            UVi uVi5 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22564gE6> it5 = c23151gg2.s.iterator();
            while (it5.hasNext()) {
                uVi5.write(c14496aC9, it5.next());
            }
            c14496aC9.f();
        }
        if (c23151gg2.t != null) {
            c14496aC9.h("applied_caption_style");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c23151gg2.t);
        }
        if (c23151gg2.u != null) {
            c14496aC9.h("place_tags");
            UVi uVi6 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C35208ph2> it6 = c23151gg2.u.iterator();
            while (it6.hasNext()) {
                uVi6.write(c14496aC9, it6.next());
            }
            c14496aC9.f();
        }
        if (c23151gg2.v != null) {
            c14496aC9.h("relative_width");
            c14496aC9.x(c23151gg2.v);
        }
        if (c23151gg2.w != null) {
            c14496aC9.h("relative_height");
            c14496aC9.x(c23151gg2.w);
        }
        if (c23151gg2.z != null) {
            c14496aC9.h("generated_magic_caption_text");
            c14496aC9.p(c23151gg2.z);
        }
        c14496aC9.g();
    }
}
