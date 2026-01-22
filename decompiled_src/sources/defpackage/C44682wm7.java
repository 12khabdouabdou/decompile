package defpackage;

import java.io.IOException;

/* renamed from: wm7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44682wm7 extends UVi {
    public C44682wm7(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C43345vm7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C43345vm7 c43345vm7 = new C43345vm7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2072750038:
                    if (w.equals("recipient_out_delta_check")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1199112991:
                    if (w.equals("recipient_out_delta")) {
                        c = 1;
                        break;
                    }
                    break;
                case -214193659:
                    if (w.equals("sender_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3507:
                    if (w.equals("na")) {
                        c = 3;
                        break;
                    }
                    break;
                case 110961:
                    if (w.equals("phi")) {
                        c = 4;
                        break;
                    }
                    break;
                case 114586:
                    if (w.equals("tag")) {
                        c = 5;
                        break;
                    }
                    break;
                case 935910889:
                    if (w.equals("recipient_user_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 957830652:
                    if (w.equals("counter")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1434651826:
                    if (w.equals("recipient_version")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1651978749:
                    if (w.equals("sender_out_delta")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1842825286:
                    if (w.equals("sender_out_delta_check")) {
                        c = '\n';
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
                        c43345vm7.h = A;
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
                        c43345vm7.g = A2;
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
                        c43345vm7.i = A3;
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
                        c43345vm7.d = A4;
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
                        c43345vm7.e = A5;
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
                        c43345vm7.f = A6;
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
                        c43345vm7.j = A7;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c43345vm7.c = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c43345vm7.k = Integer.valueOf(db9.p());
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
                        c43345vm7.a = A8;
                        break;
                    }
                case '\n':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c43345vm7.b = A9;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c43345vm7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C43345vm7 c43345vm7) throws IOException {
        if (c43345vm7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c43345vm7.a != null) {
            c14496aC9.h("sender_out_delta");
            c14496aC9.p(c43345vm7.a);
        }
        if (c43345vm7.b != null) {
            c14496aC9.h("sender_out_delta_check");
            c14496aC9.p(c43345vm7.b);
        }
        if (c43345vm7.c != null) {
            c14496aC9.h("counter");
            c14496aC9.x(c43345vm7.c);
        }
        if (c43345vm7.d != null) {
            c14496aC9.h("na");
            c14496aC9.p(c43345vm7.d);
        }
        if (c43345vm7.e != null) {
            c14496aC9.h("phi");
            c14496aC9.p(c43345vm7.e);
        }
        if (c43345vm7.f != null) {
            c14496aC9.h("tag");
            c14496aC9.p(c43345vm7.f);
        }
        if (c43345vm7.g != null) {
            c14496aC9.h("recipient_out_delta");
            c14496aC9.p(c43345vm7.g);
        }
        if (c43345vm7.h != null) {
            c14496aC9.h("recipient_out_delta_check");
            c14496aC9.p(c43345vm7.h);
        }
        if (c43345vm7.i != null) {
            c14496aC9.h("sender_user_id");
            c14496aC9.p(c43345vm7.i);
        }
        if (c43345vm7.j != null) {
            c14496aC9.h("recipient_user_id");
            c14496aC9.p(c43345vm7.j);
        }
        if (c43345vm7.k != null) {
            c14496aC9.h("recipient_version");
            c14496aC9.x(c43345vm7.k);
        }
        c14496aC9.g();
    }
}
