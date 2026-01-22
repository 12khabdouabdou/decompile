package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class F41 extends UVi {
    public F41(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public E41 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        String A3;
        String A4;
        boolean n2;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        E41 e41 = new E41();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1726194350:
                    if (w.equals("transparent")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1495507616:
                    if (w.equals("friend_avatar_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -979207434:
                    if (w.equals("feature")) {
                        c = 2;
                        break;
                    }
                    break;
                case -859601281:
                    if (w.equals("image_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -428636735:
                    if (w.equals("avatar_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3568674:
                    if (w.equals("trim")) {
                        c = 5;
                        break;
                    }
                    break;
                case 109250890:
                    if (w.equals("scale")) {
                        c = 6;
                        break;
                    }
                    break;
                case 373301083:
                    if (w.equals("image_format")) {
                        c = 7;
                        break;
                    }
                    break;
                case 651215103:
                    if (w.equals("quality")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1327851472:
                    if (w.equals("zip_file_name")) {
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        e41.d = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        e41.c = A;
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
                        e41.i = A2;
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
                        e41.a = A3;
                        break;
                    }
                case 4:
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
                        e41.b = A4;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        e41.f = Boolean.valueOf(n2);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        e41.e = Integer.valueOf(db9.p());
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        e41.g = A5;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        e41.h = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        e41.j = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return e41;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, E41 e41) throws IOException {
        if (e41 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (e41.a != null) {
            c14496aC9.h("image_id");
            c14496aC9.p(e41.a);
        }
        if (e41.b != null) {
            c14496aC9.h("avatar_id");
            c14496aC9.p(e41.b);
        }
        if (e41.c != null) {
            c14496aC9.h("friend_avatar_id");
            c14496aC9.p(e41.c);
        }
        if (e41.d != null) {
            c14496aC9.h("transparent");
            c14496aC9.y(e41.d.booleanValue());
        }
        if (e41.e != null) {
            c14496aC9.h("scale");
            c14496aC9.x(e41.e);
        }
        if (e41.f != null) {
            c14496aC9.h("trim");
            c14496aC9.y(e41.f.booleanValue());
        }
        if (e41.g != null) {
            c14496aC9.h("image_format");
            c14496aC9.p(e41.g);
        }
        if (e41.h != null) {
            c14496aC9.h("quality");
            c14496aC9.x(e41.h);
        }
        if (e41.i != null) {
            c14496aC9.h("feature");
            c14496aC9.p(e41.i);
        }
        if (e41.j != null) {
            c14496aC9.h("zip_file_name");
            c14496aC9.p(e41.j);
        }
        c14496aC9.g();
    }
}
