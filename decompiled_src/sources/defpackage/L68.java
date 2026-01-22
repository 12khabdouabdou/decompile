package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class L68 extends UVi {
    public L68(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public J68 read(DB9 db9) throws IOException {
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
        J68 j68 = new J68();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1430655860:
                    if (w.equals("build_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1411074055:
                    if (w.equals("app_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1008687018:
                    if (w.equals("org_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -786701938:
                    if (w.equals("payload")) {
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
                case 3433509:
                    if (w.equals("path")) {
                        c = 5;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1167850136:
                    if (w.equals("app_type")) {
                        c = 7;
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
                        j68.d = A;
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
                        j68.b = A2;
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
                        j68.e = A3;
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
                        j68.f = A4;
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
                        j68.c = A5;
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
                        j68.h = A6;
                        break;
                    }
                case 6:
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
                        j68.a = A7;
                        break;
                    }
                case 7:
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
                        j68.g = A8;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return j68;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, J68 j68) throws IOException {
        if (j68 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (j68.a != null) {
            c14496aC9.h("title");
            c14496aC9.p(j68.a);
        }
        if (j68.b != null) {
            c14496aC9.h("app_id");
            c14496aC9.p(j68.b);
        }
        if (j68.c != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(j68.c);
        }
        if (j68.d != null) {
            c14496aC9.h("build_id");
            c14496aC9.p(j68.d);
        }
        if (j68.e != null) {
            c14496aC9.h("org_id");
            c14496aC9.p(j68.e);
        }
        if (j68.f != null) {
            c14496aC9.h("payload");
            c14496aC9.p(j68.f);
        }
        if (j68.g != null) {
            c14496aC9.h("app_type");
            c14496aC9.p(j68.g);
        }
        if (j68.h != null) {
            c14496aC9.h("path");
            c14496aC9.p(j68.h);
        }
        c14496aC9.g();
    }
}
