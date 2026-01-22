package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class U0e extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;

    public U0e(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6810Mj4.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C14299a39.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2e.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(F2e.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12590Wzg.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(OFh.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(D9j.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18119cuj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public S0e read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        boolean n;
        String A10;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        S0e s0e = new S0e();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1949197089:
                    if (w.equals("image_details_list")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1771740316:
                    if (w.equals("commerce_partner")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1491291617:
                    if (w.equals("product_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1457559065:
                    if (w.equals("snapcode_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1443012350:
                    if (w.equals("image_list")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1249574770:
                    if (w.equals("variants")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1207116369:
                    if (w.equals("unlockable_info")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1185250696:
                    if (w.equals("images")) {
                        c = 7;
                        break;
                    }
                    break;
                case -820075192:
                    if (w.equals("vendor")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -151922835:
                    if (w.equals("custom_bitmoji_info")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
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
                case 62773899:
                    if (w.equals("product_scan_card_info")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 506812942:
                    if (w.equals("description_html")) {
                        c = 14;
                        break;
                    }
                    break;
                case 604083046:
                    if (w.equals("product_variant_categories")) {
                        c = 15;
                        break;
                    }
                    break;
                case 921602380:
                    if (w.equals("store_info")) {
                        c = 16;
                        break;
                    }
                    break;
                case 989032488:
                    if (w.equals("checkout_item_limit")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1607184565:
                    if (w.equals("should_use_webview")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1717158201:
                    if (w.equals("store_id")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2071137249:
                    if (w.equals("is_pdp_shareable")) {
                        c = 20;
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
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        s0e.t = g;
                        break;
                    }
                case 1:
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
                        s0e.f = A;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        s0e.u = A2;
                        break;
                    }
                case 3:
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
                        s0e.m = A3;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s0e.k = (C18119cuj) ((UVi) this.h.get()).read(db9);
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
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        s0e.d = g2;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s0e.o = (D9j) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case 7:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C6 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g3.add(A4);
                        }
                        db9.f();
                        s0e.c = g3;
                        break;
                    }
                case '\b':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        s0e.e = A5;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s0e.s = (C6810Mj4) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '\n':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        s0e.a = A6;
                        break;
                    }
                case 11:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        s0e.r = A7;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s0e.p = (C12590Wzg) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case '\r':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        s0e.h = A8;
                        break;
                    }
                case 14:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        s0e.b = A9;
                        break;
                    }
                case 15:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else if (C12 != 1) {
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
                        s0e.i = g4;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s0e.j = (OFh) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s0e.n = Integer.valueOf(db9.p());
                        break;
                    }
                case 18:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        s0e.l = Boolean.valueOf(n);
                        break;
                    }
                case 19:
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
                        s0e.g = A10;
                        break;
                    }
                case 20:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        s0e.q = Boolean.valueOf(n2);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return s0e;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, S0e s0e) throws IOException {
        if (s0e == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (s0e.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(s0e.a);
        }
        if (s0e.b != null) {
            c14496aC9.h("description_html");
            c14496aC9.p(s0e.b);
        }
        if (s0e.c != null) {
            c14496aC9.h("images");
            c14496aC9.b();
            Iterator<String> it = s0e.c.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (s0e.d != null) {
            c14496aC9.h("variants");
            UVi uVi = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C2e> it2 = s0e.d.iterator();
            while (it2.hasNext()) {
                uVi.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (s0e.e != null) {
            c14496aC9.h("vendor");
            c14496aC9.p(s0e.e);
        }
        if (s0e.f != null) {
            c14496aC9.h("commerce_partner");
            c14496aC9.p(s0e.f);
        }
        if (s0e.g != null) {
            c14496aC9.h("store_id");
            c14496aC9.p(s0e.g);
        }
        if (s0e.h != null) {
            c14496aC9.h("title");
            c14496aC9.p(s0e.h);
        }
        if (s0e.i != null) {
            c14496aC9.h("product_variant_categories");
            UVi uVi2 = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<F2e> it3 = s0e.i.iterator();
            while (it3.hasNext()) {
                uVi2.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (s0e.j != null) {
            c14496aC9.h("store_info");
            ((UVi) this.f.get()).write(c14496aC9, s0e.j);
        }
        if (s0e.k != null) {
            c14496aC9.h("image_list");
            ((UVi) this.h.get()).write(c14496aC9, s0e.k);
        }
        if (s0e.l != null) {
            c14496aC9.h("should_use_webview");
            c14496aC9.y(s0e.l.booleanValue());
        }
        if (s0e.m != null) {
            c14496aC9.h("snapcode_url");
            c14496aC9.p(s0e.m);
        }
        if (s0e.n != null) {
            c14496aC9.h("checkout_item_limit");
            c14496aC9.x(s0e.n);
        }
        if (s0e.o != null) {
            c14496aC9.h("unlockable_info");
            ((UVi) this.g.get()).write(c14496aC9, s0e.o);
        }
        if (s0e.p != null) {
            c14496aC9.h("product_scan_card_info");
            ((UVi) this.e.get()).write(c14496aC9, s0e.p);
        }
        if (s0e.q != null) {
            c14496aC9.h("is_pdp_shareable");
            c14496aC9.y(s0e.q.booleanValue());
        }
        if (s0e.r != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(s0e.r);
        }
        if (s0e.s != null) {
            c14496aC9.h("custom_bitmoji_info");
            ((UVi) this.a.get()).write(c14496aC9, s0e.s);
        }
        if (s0e.t != null) {
            c14496aC9.h("image_details_list");
            UVi uVi3 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C14299a39> it4 = s0e.t.iterator();
            while (it4.hasNext()) {
                uVi3.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (s0e.u != null) {
            c14496aC9.h("product_url");
            c14496aC9.p(s0e.u);
        }
        c14496aC9.g();
    }
}
