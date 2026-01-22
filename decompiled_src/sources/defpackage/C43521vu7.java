package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vu7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43521vu7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;

    public C43521vu7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34161ou7.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36836qu7.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C22469g9i.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(E9i.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(N9i.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42184uu7 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42184uu7 c42184uu7 = new C42184uu7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.c;
            char c = 65535;
            switch (w.hashCode()) {
                case -1919707853:
                    if (w.equals("registration_suggested_friend_ordering")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1872373558:
                    if (w.equals("official_account_suggestions_ordering")) {
                        c = 1;
                        break;
                    }
                    break;
                case -539150225:
                    if (w.equals("nonSnapchatterResult")) {
                        c = 2;
                        break;
                    }
                    break;
                case -8805804:
                    if (w.equals("last_address_book_updated_date")) {
                        c = 3;
                        break;
                    }
                    break;
                case 440602709:
                    if (w.equals("is_trimmed")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1097546742:
                    if (w.equals("results")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1287125655:
                    if (w.equals("suggested_publisher_results")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1737752111:
                    if (w.equals("recently_active_text")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1794472330:
                    if (w.equals("suggested_friend_results_v2")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 2097006308:
                    if (w.equals("content_suggestion_page_position")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2145663372:
                    if (w.equals("contact_ranking_session_id")) {
                        c = '\n';
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
                        UVi uVi = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c42184uu7.e = g;
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
                        UVi uVi2 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c42184uu7.f = g2;
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
                        UVi uVi3 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        c42184uu7.j = g3;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42184uu7.b = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c42184uu7.c = Boolean.valueOf(n);
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
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi4 = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi4.read(db9));
                            }
                        }
                        db9.f();
                        c42184uu7.a = g4;
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
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        UVi uVi5 = (UVi) this.e.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g5.add(uVi5.read(db9));
                            }
                        }
                        db9.f();
                        c42184uu7.h = g5;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c42184uu7.i = A;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g6 = AbstractC28593kka.g(db9);
                        UVi uVi6 = (UVi) this.d.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g6.add(uVi6.read(db9));
                            }
                        }
                        db9.f();
                        c42184uu7.d = g6;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c42184uu7.g = A2;
                        break;
                    }
                case '\n':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c42184uu7.k = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42184uu7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42184uu7 c42184uu7) throws IOException {
        if (c42184uu7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42184uu7.a != null) {
            c14496aC9.h("results");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C34161ou7> it = c42184uu7.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c42184uu7.b != null) {
            c14496aC9.h("last_address_book_updated_date");
            c14496aC9.x(c42184uu7.b);
        }
        if (c42184uu7.c != null) {
            c14496aC9.h("is_trimmed");
            c14496aC9.y(c42184uu7.c.booleanValue());
        }
        if (c42184uu7.d != null) {
            c14496aC9.h("suggested_friend_results_v2");
            UVi uVi2 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<E9i> it2 = c42184uu7.d.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        List<C22469g9i> list = c42184uu7.e;
        InterfaceC33754obi interfaceC33754obi = this.c;
        if (list != null) {
            c14496aC9.h("registration_suggested_friend_ordering");
            UVi uVi3 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it3 = c42184uu7.e.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c42184uu7.f != null) {
            c14496aC9.h("official_account_suggestions_ordering");
            UVi uVi4 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C22469g9i> it4 = c42184uu7.f.iterator();
            while (it4.hasNext()) {
                uVi4.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (c42184uu7.g != null) {
            c14496aC9.h("content_suggestion_page_position");
            c14496aC9.p(c42184uu7.g);
        }
        if (c42184uu7.h != null) {
            c14496aC9.h("suggested_publisher_results");
            UVi uVi5 = (UVi) this.e.get();
            c14496aC9.b();
            Iterator<N9i> it5 = c42184uu7.h.iterator();
            while (it5.hasNext()) {
                uVi5.write(c14496aC9, it5.next());
            }
            c14496aC9.f();
        }
        if (c42184uu7.i != null) {
            c14496aC9.h("recently_active_text");
            c14496aC9.p(c42184uu7.i);
        }
        if (c42184uu7.j != null) {
            c14496aC9.h("nonSnapchatterResult");
            UVi uVi6 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C36836qu7> it6 = c42184uu7.j.iterator();
            while (it6.hasNext()) {
                uVi6.write(c14496aC9, it6.next());
            }
            c14496aC9.f();
        }
        if (c42184uu7.k != null) {
            c14496aC9.h("contact_ranking_session_id");
            c14496aC9.p(c42184uu7.k);
        }
        c14496aC9.g();
    }
}
