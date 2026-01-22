package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Wh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12201Wh2 extends UVi {
    public final InterfaceC33754obi a;

    public C12201Wh2(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3513Gh2.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10029Sh2 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        boolean n;
        String A11;
        String A12;
        String A13;
        String A14;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C10029Sh2 c10029Sh2 = new C10029Sh2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2130818388:
                    if (w.equals("font_pattern_image_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1772830058:
                    if (w.equals("font_family_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1703469973:
                    if (w.equals("background_corner_radius")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1540063109:
                    if (w.equals("font_name")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1368245951:
                    if (w.equals("bold_typeface_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1306084975:
                    if (w.equals("effect")) {
                        c = 5;
                        break;
                    }
                    break;
                case -903579360:
                    if (w.equals("shadow")) {
                        c = 6;
                        break;
                    }
                    break;
                case -821146868:
                    if (w.equals("kerning")) {
                        c = 7;
                        break;
                    }
                    break;
                case -507058317:
                    if (w.equals("font_color")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -452488822:
                    if (w.equals("regular_typeface_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -168253766:
                    if (w.equals("background_image_url")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3046113:
                    if (w.equals("caps")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 50359046:
                    if (w.equals("leading")) {
                        c = 14;
                        break;
                    }
                    break;
                case 137086021:
                    if (w.equals("italics_bold_typeface_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case 349834086:
                    if (w.equals("color_changeable")) {
                        c = 16;
                        break;
                    }
                    break;
                case 681560227:
                    if (w.equals("style_property")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1125956335:
                    if (w.equals("font_color_mode")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1288547395:
                    if (w.equals("italics_typeface_url")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1741829107:
                    if (w.equals("border_width")) {
                        c = 21;
                        break;
                    }
                    break;
                case 2036780306:
                    if (w.equals("background_color")) {
                        c = 22;
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
                        c10029Sh2.k = A;
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
                        c10029Sh2.u = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.t = Double.valueOf(db9.o());
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
                        c10029Sh2.b = A3;
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
                        c10029Sh2.q = A4;
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
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C5 == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            g.add(A5);
                        }
                        db9.f();
                        c10029Sh2.o = g;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.h = (C3513Gh2) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.e = Double.valueOf(db9.o());
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
                        while (db9.i()) {
                            g2.add(Integer.valueOf(db9.p()));
                        }
                        db9.f();
                        c10029Sh2.j = g2;
                        break;
                    }
                case '\t':
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
                        c10029Sh2.p = A6;
                        break;
                    }
                case '\n':
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
                        c10029Sh2.v = A7;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.n = Double.valueOf(db9.o());
                        break;
                    }
                case '\f':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c10029Sh2.d = A8;
                        break;
                    }
                case '\r':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c10029Sh2.a = A9;
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.f = Double.valueOf(db9.o());
                        break;
                    }
                case 15:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c10029Sh2.s = A10;
                        break;
                    }
                case 16:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c10029Sh2.m = Boolean.valueOf(n);
                        break;
                    }
                case 17:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else if (C13 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C13 == 8) {
                                A11 = Boolean.toString(db9.n());
                            } else {
                                A11 = db9.A();
                            }
                            g3.add(A11);
                        }
                        db9.f();
                        c10029Sh2.c = g3;
                        break;
                    }
                case 18:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c10029Sh2.l = A12;
                        break;
                    }
                case 19:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c10029Sh2.r = A13;
                        break;
                    }
                case 20:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c10029Sh2.w = A14;
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.g = Double.valueOf(db9.o());
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10029Sh2.i = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c10029Sh2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10029Sh2 c10029Sh2) throws IOException {
        if (c10029Sh2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10029Sh2.a != null) {
            c14496aC9.h("name");
            c14496aC9.p(c10029Sh2.a);
        }
        if (c10029Sh2.b != null) {
            c14496aC9.h("font_name");
            c14496aC9.p(c10029Sh2.b);
        }
        if (c10029Sh2.c != null) {
            c14496aC9.h("style_property");
            c14496aC9.b();
            Iterator<String> it = c10029Sh2.c.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c10029Sh2.d != null) {
            c14496aC9.h("caps");
            c14496aC9.p(c10029Sh2.d);
        }
        if (c10029Sh2.e != null) {
            c14496aC9.h("kerning");
            c14496aC9.x(c10029Sh2.e);
        }
        if (c10029Sh2.f != null) {
            c14496aC9.h("leading");
            c14496aC9.x(c10029Sh2.f);
        }
        if (c10029Sh2.g != null) {
            c14496aC9.h("border_width");
            c14496aC9.x(c10029Sh2.g);
        }
        if (c10029Sh2.h != null) {
            c14496aC9.h("shadow");
            ((UVi) this.a.get()).write(c14496aC9, c10029Sh2.h);
        }
        if (c10029Sh2.i != null) {
            c14496aC9.h("background_color");
            c14496aC9.x(c10029Sh2.i);
        }
        if (c10029Sh2.j != null) {
            c14496aC9.h("font_color");
            c14496aC9.b();
            Iterator<Integer> it2 = c10029Sh2.j.iterator();
            while (it2.hasNext()) {
                c14496aC9.x(it2.next());
            }
            c14496aC9.f();
        }
        if (c10029Sh2.k != null) {
            c14496aC9.h("font_pattern_image_url");
            c14496aC9.p(c10029Sh2.k);
        }
        if (c10029Sh2.l != null) {
            c14496aC9.h("font_color_mode");
            c14496aC9.p(c10029Sh2.l);
        }
        if (c10029Sh2.m != null) {
            c14496aC9.h("color_changeable");
            c14496aC9.y(c10029Sh2.m.booleanValue());
        }
        if (c10029Sh2.n != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(c10029Sh2.n);
        }
        if (c10029Sh2.o != null) {
            c14496aC9.h("effect");
            c14496aC9.b();
            Iterator<String> it3 = c10029Sh2.o.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c10029Sh2.p != null) {
            c14496aC9.h("regular_typeface_url");
            c14496aC9.p(c10029Sh2.p);
        }
        if (c10029Sh2.q != null) {
            c14496aC9.h("bold_typeface_url");
            c14496aC9.p(c10029Sh2.q);
        }
        if (c10029Sh2.r != null) {
            c14496aC9.h("italics_typeface_url");
            c14496aC9.p(c10029Sh2.r);
        }
        if (c10029Sh2.s != null) {
            c14496aC9.h("italics_bold_typeface_url");
            c14496aC9.p(c10029Sh2.s);
        }
        if (c10029Sh2.t != null) {
            c14496aC9.h("background_corner_radius");
            c14496aC9.x(c10029Sh2.t);
        }
        if (c10029Sh2.u != null) {
            c14496aC9.h("font_family_name");
            c14496aC9.p(c10029Sh2.u);
        }
        if (c10029Sh2.v != null) {
            c14496aC9.h("background_image_url");
            c14496aC9.p(c10029Sh2.v);
        }
        if (c10029Sh2.w != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c10029Sh2.w);
        }
        c14496aC9.g();
    }
}
