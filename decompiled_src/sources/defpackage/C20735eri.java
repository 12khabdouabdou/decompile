package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: eri, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20735eri extends UVi {
    public C20735eri(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16716bri read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16716bri c16716bri = new C16716bri();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -668404336:
                    if (w.equals("color_transform")) {
                        c = 0;
                        break;
                    }
                    break;
                case 94842723:
                    if (w.equals("color")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1289664350:
                    if (w.equals("color_stop")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2026505355:
                    if (w.equals("color_gradient_angle_degree")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2139987733:
                    if (w.equals("color_transform_params")) {
                        c = 4;
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
                        c16716bri.c = A;
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
                        c16716bri.a = g;
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
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g2.add(Double.valueOf(db9.o()));
                        }
                        db9.f();
                        c16716bri.b = g2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16716bri.d = Double.valueOf(db9.o());
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
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g3.add(Double.valueOf(db9.o()));
                        }
                        db9.f();
                        c16716bri.e = g3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16716bri;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16716bri c16716bri) throws IOException {
        if (c16716bri == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16716bri.a != null) {
            c14496aC9.h("color");
            c14496aC9.b();
            Iterator<String> it = c16716bri.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c16716bri.b != null) {
            c14496aC9.h("color_stop");
            c14496aC9.b();
            Iterator<Double> it2 = c16716bri.b.iterator();
            while (it2.hasNext()) {
                c14496aC9.x(it2.next());
            }
            c14496aC9.f();
        }
        if (c16716bri.c != null) {
            c14496aC9.h("color_transform");
            c14496aC9.p(c16716bri.c);
        }
        if (c16716bri.d != null) {
            c14496aC9.h("color_gradient_angle_degree");
            c14496aC9.x(c16716bri.d);
        }
        if (c16716bri.e != null) {
            c14496aC9.h("color_transform_params");
            c14496aC9.b();
            Iterator<Double> it3 = c16716bri.e.iterator();
            while (it3.hasNext()) {
                c14496aC9.x(it3.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
