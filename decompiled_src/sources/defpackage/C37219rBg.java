package defpackage;

import java.io.IOException;

/* renamed from: rBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37219rBg extends UVi {
    public C37219rBg(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34545pBg read(DB9 db9) throws IOException {
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
        C34545pBg c34545pBg = new C34545pBg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2060473463:
                    if (w.equals("creator_username")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1963501277:
                    if (w.equals("attachment")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1730168004:
                    if (w.equals("edition_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1605893267:
                    if (w.equals("creator_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case -347876069:
                    if (w.equals("creator_display_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 794098515:
                    if (w.equals("original_story_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1379332622:
                    if (w.equals("creator_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1486576680:
                    if (w.equals("original_timestamp")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1941332754:
                    if (w.equals("visibility")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 2027875547:
                    if (w.equals("logo_url")) {
                        c = '\t';
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
                        c34545pBg.h = A;
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
                        c34545pBg.j = A2;
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
                        c34545pBg.i = A3;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34545pBg.b = Integer.valueOf(db9.p());
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
                        c34545pBg.c = A4;
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
                        c34545pBg.d = A5;
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
                        c34545pBg.a = A6;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34545pBg.e = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34545pBg.f = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
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
                        c34545pBg.g = A7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c34545pBg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34545pBg c34545pBg) throws IOException {
        if (c34545pBg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34545pBg.a != null) {
            c14496aC9.h("creator_id");
            c14496aC9.p(c34545pBg.a);
        }
        if (c34545pBg.b != null) {
            c14496aC9.h("creator_type");
            c14496aC9.x(c34545pBg.b);
        }
        if (c34545pBg.c != null) {
            c14496aC9.h("creator_display_name");
            c14496aC9.p(c34545pBg.c);
        }
        if (c34545pBg.d != null) {
            c14496aC9.h("original_story_id");
            c14496aC9.p(c34545pBg.d);
        }
        if (c34545pBg.e != null) {
            c14496aC9.h("original_timestamp");
            c14496aC9.x(c34545pBg.e);
        }
        if (c34545pBg.f != null) {
            c14496aC9.h("visibility");
            c14496aC9.x(c34545pBg.f);
        }
        if (c34545pBg.g != null) {
            c14496aC9.h("logo_url");
            c14496aC9.p(c34545pBg.g);
        }
        if (c34545pBg.h != null) {
            c14496aC9.h("creator_username");
            c14496aC9.p(c34545pBg.h);
        }
        if (c34545pBg.i != null) {
            c14496aC9.h("edition_id");
            c14496aC9.p(c34545pBg.i);
        }
        if (c34545pBg.j != null) {
            c14496aC9.h("attachment");
            c14496aC9.p(c34545pBg.j);
        }
        c14496aC9.g();
    }
}
