package defpackage;

import java.io.IOException;

/* renamed from: Zf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13793Zf8 extends UVi {
    public final InterfaceC33754obi a;

    public C13793Zf8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9187Qsi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12165Wf8 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12165Wf8 c12165Wf8 = new C12165Wf8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2117270580:
                    if (w.equals("text_alpha")) {
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
                case -1806487026:
                    if (w.equals("calculated_dynamic_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1014073530:
                    if (w.equals("auto_resize_enabled")) {
                        c = 3;
                        break;
                    }
                    break;
                case -699698062:
                    if (w.equals("text_shadow")) {
                        c = 4;
                        break;
                    }
                    break;
                case -220658466:
                    if (w.equals("fallback_method")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3148879:
                    if (w.equals("font")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3530753:
                    if (w.equals("size")) {
                        c = 7;
                        break;
                    }
                    break;
                case 92903173:
                    if (w.equals("align")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 94842723:
                    if (w.equals("color")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 563106922:
                    if (w.equals("fallback_text")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 581496109:
                    if (w.equals("dynamic_text")) {
                        c = 11;
                        break;
                    }
                    break;
                case 885589086:
                    if (w.equals("static_text")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1649352188:
                    if (w.equals("capitalization")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1850048809:
                    if (w.equals("target_datetime_direction")) {
                        c = 14;
                        break;
                    }
                    break;
                case 2065215081:
                    if (w.equals("target_datetime")) {
                        c = 15;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c12165Wf8.f = Float.valueOf((float) db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c12165Wf8.j = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
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
                        c12165Wf8.o = A;
                        break;
                    }
                case 3:
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
                        c12165Wf8.h = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c12165Wf8.g = (C9187Qsi) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 5:
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
                        c12165Wf8.p = A2;
                        break;
                    }
                case 6:
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
                        c12165Wf8.c = A3;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c12165Wf8.a = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
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
                        c12165Wf8.e = A4;
                        break;
                    }
                case '\t':
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
                        c12165Wf8.b = A5;
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
                        c12165Wf8.i = A6;
                        break;
                    }
                case 11:
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
                        c12165Wf8.k = A7;
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
                        c12165Wf8.d = A8;
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
                        c12165Wf8.n = A9;
                        break;
                    }
                case 14:
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
                        c12165Wf8.m = A10;
                        break;
                    }
                case 15:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c12165Wf8.l = A11;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c12165Wf8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12165Wf8 c12165Wf8) throws IOException {
        if (c12165Wf8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12165Wf8.a != null) {
            c14496aC9.h("size");
            c14496aC9.x(c12165Wf8.a);
        }
        if (c12165Wf8.b != null) {
            c14496aC9.h("color");
            c14496aC9.p(c12165Wf8.b);
        }
        if (c12165Wf8.c != null) {
            c14496aC9.h("font");
            c14496aC9.p(c12165Wf8.c);
        }
        if (c12165Wf8.d != null) {
            c14496aC9.h("static_text");
            c14496aC9.p(c12165Wf8.d);
        }
        if (c12165Wf8.e != null) {
            c14496aC9.h("align");
            c14496aC9.p(c12165Wf8.e);
        }
        if (c12165Wf8.f != null) {
            c14496aC9.h("text_alpha");
            c14496aC9.x(c12165Wf8.f);
        }
        if (c12165Wf8.g != null) {
            c14496aC9.h("text_shadow");
            ((UVi) this.a.get()).write(c14496aC9, c12165Wf8.g);
        }
        if (c12165Wf8.h != null) {
            c14496aC9.h("auto_resize_enabled");
            c14496aC9.y(c12165Wf8.h.booleanValue());
        }
        if (c12165Wf8.i != null) {
            c14496aC9.h("fallback_text");
            c14496aC9.p(c12165Wf8.i);
        }
        if (c12165Wf8.j != null) {
            c14496aC9.h("max_font_size");
            c14496aC9.x(c12165Wf8.j);
        }
        if (c12165Wf8.k != null) {
            c14496aC9.h("dynamic_text");
            c14496aC9.p(c12165Wf8.k);
        }
        if (c12165Wf8.l != null) {
            c14496aC9.h("target_datetime");
            c14496aC9.p(c12165Wf8.l);
        }
        if (c12165Wf8.m != null) {
            c14496aC9.h("target_datetime_direction");
            c14496aC9.p(c12165Wf8.m);
        }
        if (c12165Wf8.n != null) {
            c14496aC9.h("capitalization");
            c14496aC9.p(c12165Wf8.n);
        }
        if (c12165Wf8.o != null) {
            c14496aC9.h("calculated_dynamic_text");
            c14496aC9.p(c12165Wf8.o);
        }
        if (c12165Wf8.p != null) {
            c14496aC9.h("fallback_method");
            c14496aC9.p(c12165Wf8.p);
        }
        c14496aC9.g();
    }
}
