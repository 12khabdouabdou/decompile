package defpackage;

import java.io.IOException;

/* renamed from: eX0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20280eX0 extends UVi {
    public C20280eX0(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C18932dX0 read(DB9 db9) throws IOException {
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
        C18932dX0 c18932dX0 = new C18932dX0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2053263135:
                    if (w.equals("postal_code")) {
                        c = 0;
                        break;
                    }
                    break;
                case -160985414:
                    if (w.equals("first_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3053931:
                    if (w.equals("city")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109757585:
                    if (w.equals("state")) {
                        c = 3;
                        break;
                    }
                    break;
                case 352933201:
                    if (w.equals("address_line_1")) {
                        c = 4;
                        break;
                    }
                    break;
                case 352933202:
                    if (w.equals("address_line_2")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1481071862:
                    if (w.equals("country_code")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2013122196:
                    if (w.equals("last_name")) {
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
                        c18932dX0.g = A;
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
                        c18932dX0.a = A2;
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
                        c18932dX0.e = A3;
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
                        c18932dX0.f = A4;
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
                        c18932dX0.c = A5;
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
                        c18932dX0.d = A6;
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
                        c18932dX0.h = A7;
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
                        c18932dX0.b = A8;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c18932dX0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C18932dX0 c18932dX0) throws IOException {
        if (c18932dX0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c18932dX0.a != null) {
            c14496aC9.h("first_name");
            c14496aC9.p(c18932dX0.a);
        }
        if (c18932dX0.b != null) {
            c14496aC9.h("last_name");
            c14496aC9.p(c18932dX0.b);
        }
        if (c18932dX0.c != null) {
            c14496aC9.h("address_line_1");
            c14496aC9.p(c18932dX0.c);
        }
        if (c18932dX0.d != null) {
            c14496aC9.h("address_line_2");
            c14496aC9.p(c18932dX0.d);
        }
        if (c18932dX0.e != null) {
            c14496aC9.h("city");
            c14496aC9.p(c18932dX0.e);
        }
        if (c18932dX0.f != null) {
            c14496aC9.h("state");
            c14496aC9.p(c18932dX0.f);
        }
        if (c18932dX0.g != null) {
            c14496aC9.h("postal_code");
            c14496aC9.p(c18932dX0.g);
        }
        if (c18932dX0.h != null) {
            c14496aC9.h("country_code");
            c14496aC9.p(c18932dX0.h);
        }
        c14496aC9.g();
    }
}
