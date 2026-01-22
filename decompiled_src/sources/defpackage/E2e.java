package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class E2e extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public E2e(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6789Mi4.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18119cuj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2e read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C2e c2e = new C2e();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            char c = 65535;
            switch (w.hashCode()) {
                case -1532917883:
                    if (w.equals("taxable")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1443012350:
                    if (w.equals("image_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1284445987:
                    if (w.equals("strikethrough_price")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1185250696:
                    if (w.equals("images")) {
                        c = 3;
                        break;
                    }
                    break;
                case -733902135:
                    if (w.equals("available")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 106934601:
                    if (w.equals("price")) {
                        c = 6;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1156467982:
                    if (w.equals("pixel_item_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1508047893:
                    if (w.equals("variant_category_map")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1753008747:
                    if (w.equals("product_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1897539359:
                    if (w.equals("requires_shipping")) {
                        c = 11;
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
                        c2e.f = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c2e.j = (C18119cuj) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c2e.k = (C6789Mi4) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 3:
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
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        c2e.b = g;
                        break;
                    }
                case 4:
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
                        c2e.i = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
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
                        c2e.a = A2;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c2e.c = (C6789Mi4) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c2e.g = A3;
                        break;
                    }
                case '\b':
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
                        c2e.l = A4;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            a.put(w2, A5);
                        }
                        db9.g();
                        c2e.h = a;
                        break;
                    }
                case '\n':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c2e.d = A6;
                        break;
                    }
                case 11:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c2e.e = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c2e;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C2e c2e) throws IOException {
        if (c2e == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c2e.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c2e.a);
        }
        if (c2e.b != null) {
            c14496aC9.h("images");
            c14496aC9.b();
            Iterator<String> it = c2e.b.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        C6789Mi4 c6789Mi4 = c2e.c;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (c6789Mi4 != null) {
            c14496aC9.h("price");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c2e.c);
        }
        if (c2e.d != null) {
            c14496aC9.h("product_id");
            c14496aC9.p(c2e.d);
        }
        if (c2e.e != null) {
            c14496aC9.h("requires_shipping");
            c14496aC9.y(c2e.e.booleanValue());
        }
        if (c2e.f != null) {
            c14496aC9.h("taxable");
            c14496aC9.y(c2e.f.booleanValue());
        }
        if (c2e.g != null) {
            c14496aC9.h("title");
            c14496aC9.p(c2e.g);
        }
        if (c2e.h != null) {
            c14496aC9.h("variant_category_map");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c2e.h.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c2e.i != null) {
            c14496aC9.h("available");
            c14496aC9.y(c2e.i.booleanValue());
        }
        if (c2e.j != null) {
            c14496aC9.h("image_list");
            ((UVi) this.b.get()).write(c14496aC9, c2e.j);
        }
        if (c2e.k != null) {
            c14496aC9.h("strikethrough_price");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c2e.k);
        }
        if (c2e.l != null) {
            c14496aC9.h("pixel_item_id");
            c14496aC9.p(c2e.l);
        }
        c14496aC9.g();
    }
}
