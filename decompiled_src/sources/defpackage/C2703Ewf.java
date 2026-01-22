package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Ewf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2703Ewf extends UVi {
    public C2703Ewf(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1619Cwf read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C1619Cwf c1619Cwf = new C1619Cwf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1921319945:
                    if (w.equals("descriptions")) {
                        c = 0;
                        break;
                    }
                    break;
                case -852064594:
                    if (w.equals("toggleable")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3226745:
                    if (w.equals("icon")) {
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
                        c1619Cwf.b = g;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c1619Cwf.c = Boolean.valueOf(n);
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
                        c1619Cwf.d = A2;
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
                        c1619Cwf.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c1619Cwf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C1619Cwf c1619Cwf) throws IOException {
        if (c1619Cwf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c1619Cwf.a != null) {
            c14496aC9.h("name");
            c14496aC9.p(c1619Cwf.a);
        }
        if (c1619Cwf.b != null) {
            c14496aC9.h("descriptions");
            c14496aC9.b();
            Iterator<String> it = c1619Cwf.b.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c1619Cwf.c != null) {
            c14496aC9.h("toggleable");
            c14496aC9.y(c1619Cwf.c.booleanValue());
        }
        if (c1619Cwf.d != null) {
            c14496aC9.h("icon");
            c14496aC9.p(c1619Cwf.d);
        }
        c14496aC9.g();
    }
}
