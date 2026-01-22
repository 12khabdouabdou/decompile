package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class PO9 extends UVi {
    public PO9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public NO9 read(DB9 db9) throws IOException {
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
        NO9 no9 = new NO9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1747875261:
                    if (w.equals("additional_carousel_categories")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1354792126:
                    if (w.equals("config")) {
                        c = 1;
                        break;
                    }
                    break;
                case -939156913:
                    if (w.equals("additional_carousel_lenses_limit")) {
                        c = 2;
                        break;
                    }
                    break;
                case -126643040:
                    if (w.equals("config_checksum")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
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
                case 204393237:
                    if (w.equals("activator")) {
                        c = 6;
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
                        no9.f = g;
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
                        no9.d = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        no9.g = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        no9.e = A3;
                        break;
                    }
                case 4:
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
                        no9.a = A4;
                        break;
                    }
                case 5:
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
                        no9.b = A5;
                        break;
                    }
                case 6:
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
                        no9.c = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return no9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, NO9 no9) throws IOException {
        if (no9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (no9.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(no9.a);
        }
        if (no9.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(no9.b);
        }
        if (no9.c != null) {
            c14496aC9.h("activator");
            c14496aC9.p(no9.c);
        }
        if (no9.d != null) {
            c14496aC9.h("config");
            c14496aC9.p(no9.d);
        }
        if (no9.e != null) {
            c14496aC9.h("config_checksum");
            c14496aC9.p(no9.e);
        }
        if (no9.f != null) {
            c14496aC9.h("additional_carousel_categories");
            c14496aC9.b();
            Iterator<String> it = no9.f.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (no9.g != null) {
            c14496aC9.h("additional_carousel_lenses_limit");
            c14496aC9.x(no9.g);
        }
        c14496aC9.g();
    }
}
