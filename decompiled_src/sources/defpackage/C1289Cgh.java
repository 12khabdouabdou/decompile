package defpackage;

import java.io.IOException;

/* renamed from: Cgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1289Cgh extends UVi {
    public final InterfaceC33754obi a;

    public C1289Cgh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C38339s1i.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48569zgh read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48569zgh c48569zgh = new C48569zgh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1573079234:
                    if (w.equals("view_rect")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1526918964:
                    if (w.equals("longform_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1518200785:
                    if (w.equals("sponsored_channel_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -132458381:
                    if (w.equals("sponsored_text")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3556653:
                    if (w.equals("text")) {
                        c = 4;
                        break;
                    }
                    break;
                case 564909476:
                    if (w.equals("vmargin")) {
                        c = 5;
                        break;
                    }
                    break;
                case 747804969:
                    if (w.equals("position")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1024759830:
                    if (w.equals("hmargin")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1142355524:
                    if (w.equals("time_before_fadeout")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1767875043:
                    if (w.equals("alignment")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2132383941:
                    if (w.equals("longform_time_before_fadeout")) {
                        c = '\n';
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
                        c48569zgh.a = (C38339s1i) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
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
                        c48569zgh.j = A;
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
                        c48569zgh.h = A2;
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
                        c48569zgh.g = A3;
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
                        c48569zgh.f = A4;
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
                        c48569zgh.e = A5;
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
                        c48569zgh.c = A6;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c48569zgh.d = A7;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48569zgh.i = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c48569zgh.b = A8;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48569zgh.k = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c48569zgh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48569zgh c48569zgh) throws IOException {
        if (c48569zgh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48569zgh.a != null) {
            c14496aC9.h("view_rect");
            ((UVi) this.a.get()).write(c14496aC9, c48569zgh.a);
        }
        if (c48569zgh.b != null) {
            c14496aC9.h("alignment");
            c14496aC9.p(c48569zgh.b);
        }
        if (c48569zgh.c != null) {
            c14496aC9.h("position");
            c14496aC9.p(c48569zgh.c);
        }
        if (c48569zgh.d != null) {
            c14496aC9.h("hmargin");
            c14496aC9.p(c48569zgh.d);
        }
        if (c48569zgh.e != null) {
            c14496aC9.h("vmargin");
            c14496aC9.p(c48569zgh.e);
        }
        if (c48569zgh.f != null) {
            c14496aC9.h("text");
            c14496aC9.p(c48569zgh.f);
        }
        if (c48569zgh.g != null) {
            c14496aC9.h("sponsored_text");
            c14496aC9.p(c48569zgh.g);
        }
        if (c48569zgh.h != null) {
            c14496aC9.h("sponsored_channel_text");
            c14496aC9.p(c48569zgh.h);
        }
        if (c48569zgh.i != null) {
            c14496aC9.h("time_before_fadeout");
            c14496aC9.x(c48569zgh.i);
        }
        if (c48569zgh.j != null) {
            c14496aC9.h("longform_text");
            c14496aC9.p(c48569zgh.j);
        }
        if (c48569zgh.k != null) {
            c14496aC9.h("longform_time_before_fadeout");
            c14496aC9.x(c48569zgh.k);
        }
        c14496aC9.g();
    }
}
