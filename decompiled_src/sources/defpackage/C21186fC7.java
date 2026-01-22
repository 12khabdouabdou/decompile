package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: fC7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21186fC7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public C21186fC7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16716bri.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42151usi.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C7011Msi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002e. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C17166cC7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C17166cC7 c17166cC7 = new C17166cC7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            char c = 65535;
            switch (w.hashCode()) {
                case -2117277325:
                    if (w.equals("text_align")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1899685674:
                    if (w.equals("max_font_size")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1540063109:
                    if (w.equals("font_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1539906063:
                    if (w.equals("font_size")) {
                        c = 3;
                        break;
                    }
                    break;
                case -864008756:
                    if (w.equals("background_repeat")) {
                        c = 4;
                        break;
                    }
                    break;
                case -806339567:
                    if (w.equals("padding")) {
                        c = 5;
                        break;
                    }
                    break;
                case -786019869:
                    if (w.equals("font_border_width")) {
                        c = 6;
                        break;
                    }
                    break;
                case -747230934:
                    if (w.equals("letter_spacing")) {
                        c = 7;
                        break;
                    }
                    break;
                case -699698062:
                    if (w.equals("text_shadow")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -507058317:
                    if (w.equals("font_color")) {
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
                case -77379516:
                    if (w.equals("min_font_size")) {
                        c = 11;
                        break;
                    }
                    break;
                case 209830866:
                    if (w.equals("line_height")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 365969791:
                    if (w.equals("font_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 778222338:
                    if (w.equals("text_decoration")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1723544976:
                    if (w.equals("border_color")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1796658906:
                    if (w.equals("text_transform")) {
                        c = 16;
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
                        c17166cC7.j = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.q = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
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
                        c17166cC7.a = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.k = Double.valueOf(db9.o());
                        break;
                    }
                case 4:
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
                        c17166cC7.m = A3;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.l = (C42151usi) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.o = Double.valueOf(db9.o());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.e = Double.valueOf(db9.o());
                        break;
                    }
                case '\b':
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c17166cC7.h = g;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.c = (C16716bri) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case '\n':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c17166cC7.d = A4;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.p = Double.valueOf(db9.o());
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.f = Double.valueOf(db9.o());
                        break;
                    }
                case '\r':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c17166cC7.b = A5;
                        break;
                    }
                case 14:
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
                        c17166cC7.i = A6;
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17166cC7.n = (C16716bri) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 16:
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
                        c17166cC7.g = A7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c17166cC7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C17166cC7 c17166cC7) throws IOException {
        if (c17166cC7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c17166cC7.a != null) {
            c14496aC9.h("font_name");
            c14496aC9.p(c17166cC7.a);
        }
        if (c17166cC7.b != null) {
            c14496aC9.h("font_url");
            c14496aC9.p(c17166cC7.b);
        }
        C16716bri c16716bri = c17166cC7.c;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (c16716bri != null) {
            c14496aC9.h("font_color");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c17166cC7.c);
        }
        if (c17166cC7.d != null) {
            c14496aC9.h("background_image_url");
            c14496aC9.p(c17166cC7.d);
        }
        if (c17166cC7.e != null) {
            c14496aC9.h("letter_spacing");
            c14496aC9.x(c17166cC7.e);
        }
        if (c17166cC7.f != null) {
            c14496aC9.h("line_height");
            c14496aC9.x(c17166cC7.f);
        }
        if (c17166cC7.g != null) {
            c14496aC9.h("text_transform");
            c14496aC9.p(c17166cC7.g);
        }
        if (c17166cC7.h != null) {
            c14496aC9.h("text_shadow");
            UVi uVi = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C7011Msi> it = c17166cC7.h.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c17166cC7.i != null) {
            c14496aC9.h("text_decoration");
            c14496aC9.p(c17166cC7.i);
        }
        if (c17166cC7.j != null) {
            c14496aC9.h("text_align");
            c14496aC9.p(c17166cC7.j);
        }
        if (c17166cC7.k != null) {
            c14496aC9.h("font_size");
            c14496aC9.x(c17166cC7.k);
        }
        if (c17166cC7.l != null) {
            c14496aC9.h("padding");
            ((UVi) this.b.get()).write(c14496aC9, c17166cC7.l);
        }
        if (c17166cC7.m != null) {
            c14496aC9.h("background_repeat");
            c14496aC9.p(c17166cC7.m);
        }
        if (c17166cC7.n != null) {
            c14496aC9.h("border_color");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c17166cC7.n);
        }
        if (c17166cC7.o != null) {
            c14496aC9.h("font_border_width");
            c14496aC9.x(c17166cC7.o);
        }
        if (c17166cC7.p != null) {
            c14496aC9.h("min_font_size");
            c14496aC9.x(c17166cC7.p);
        }
        if (c17166cC7.q != null) {
            c14496aC9.h("max_font_size");
            c14496aC9.x(c17166cC7.q);
        }
        c14496aC9.g();
    }
}
