package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: avj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15469avj extends UVi {
    public C15469avj(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9774Ruj read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n;
        String A7;
        String A8;
        boolean n2;
        String A9;
        String A10;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9774Ruj c9774Ruj = new C9774Ruj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2097857301:
                    if (w.equals("venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2060497896:
                    if (w.equals("subtitle")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1701054885:
                    if (w.equals("venue_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case -881372350:
                    if (w.equals("filter_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = 5;
                        break;
                    }
                    break;
                case 111934651:
                    if (w.equals("is_extra")) {
                        c = 6;
                        break;
                    }
                    break;
                case 772689939:
                    if (w.equals("matching_geofilter_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1296516636:
                    if (w.equals("categories")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1538350406:
                    if (w.equals("split_by_server")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1704114498:
                    if (w.equals("super_category")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1900805475:
                    if (w.equals("locality")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c9774Ruj.a = A;
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
                        c9774Ruj.e = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c9774Ruj.i = A3;
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
                        c9774Ruj.d = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c9774Ruj.k = A5;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c9774Ruj.b = A6;
                        break;
                    }
                case 6:
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
                        c9774Ruj.h = Boolean.valueOf(n);
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c9774Ruj.g = A7;
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
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C9 == 8) {
                                A8 = Boolean.toString(db9.n());
                            } else {
                                A8 = db9.A();
                            }
                            g.add(A8);
                        }
                        db9.f();
                        c9774Ruj.j = g;
                        break;
                    }
                case '\t':
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
                        c9774Ruj.f = Boolean.valueOf(n2);
                        break;
                    }
                case '\n':
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
                        c9774Ruj.l = A9;
                        break;
                    }
                case 11:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c9774Ruj.c = A10;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9774Ruj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9774Ruj c9774Ruj) throws IOException {
        if (c9774Ruj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9774Ruj.a != null) {
            c14496aC9.h("venue_id");
            c14496aC9.p(c9774Ruj.a);
        }
        if (c9774Ruj.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(c9774Ruj.b);
        }
        if (c9774Ruj.c != null) {
            c14496aC9.h("locality");
            c14496aC9.p(c9774Ruj.c);
        }
        if (c9774Ruj.d != null) {
            c14496aC9.h("filter_id");
            c14496aC9.p(c9774Ruj.d);
        }
        if (c9774Ruj.e != null) {
            c14496aC9.h("subtitle");
            c14496aC9.p(c9774Ruj.e);
        }
        if (c9774Ruj.f != null) {
            c14496aC9.h("split_by_server");
            c14496aC9.y(c9774Ruj.f.booleanValue());
        }
        if (c9774Ruj.g != null) {
            c14496aC9.h("matching_geofilter_id");
            c14496aC9.p(c9774Ruj.g);
        }
        if (c9774Ruj.h != null) {
            c14496aC9.h("is_extra");
            c14496aC9.y(c9774Ruj.h.booleanValue());
        }
        if (c9774Ruj.i != null) {
            c14496aC9.h("venue_name");
            c14496aC9.p(c9774Ruj.i);
        }
        if (c9774Ruj.j != null) {
            c14496aC9.h("categories");
            c14496aC9.b();
            Iterator<String> it = c9774Ruj.j.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c9774Ruj.k != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(c9774Ruj.k);
        }
        if (c9774Ruj.l != null) {
            c14496aC9.h("super_category");
            c14496aC9.p(c9774Ruj.l);
        }
        c14496aC9.g();
    }
}
