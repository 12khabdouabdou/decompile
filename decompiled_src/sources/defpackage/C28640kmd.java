package defpackage;

import java.io.IOException;

/* renamed from: kmd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28640kmd extends UVi {
    public C28640kmd(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C27303jmd read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        boolean n2;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        String A13;
        boolean n3;
        String A14;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C27303jmd c27303jmd = new C27303jmd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1992405596:
                    if (w.equals("unrecoverable_phone_error_fallback")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1649467243:
                    if (w.equals("suggestion_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1422950858:
                    if (w.equals("action")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1257907590:
                    if (w.equals("throttled")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1097337470:
                    if (w.equals("logged")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1077554975:
                    if (w.equals("method")) {
                        c = 5;
                        break;
                    }
                    break;
                case -592196674:
                    if (w.equals("pre_auth_token")) {
                        c = 6;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 7;
                        break;
                    }
                    break;
                case 302077584:
                    if (w.equals("pre_verify_reg_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 351621006:
                    if (w.equals("dv_target_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 632106799:
                    if (w.equals("message_format")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 770601686:
                    if (w.equals("suggested_phone_number")) {
                        c = 11;
                        break;
                    }
                    break;
                case 951117504:
                    if (w.equals("confirm")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 954925063:
                    if (w.equals("message")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1410014730:
                    if (w.equals("masked_username")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1710137086:
                    if (w.equals("prompt_user_to_login")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1867103588:
                    if (w.equals("user_challenges")) {
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
                        c27303jmd.p = A;
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
                        c27303jmd.o = A2;
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
                        c27303jmd.d = A3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c27303jmd.c = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c27303jmd.b = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c27303jmd.q = A4;
                        break;
                    }
                case 6:
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
                        c27303jmd.g = A5;
                        break;
                    }
                case 7:
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
                        c27303jmd.i = A6;
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c27303jmd.h = A7;
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c27303jmd.l = A8;
                        break;
                    }
                case '\n':
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c27303jmd.e = A9;
                        break;
                    }
                case 11:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c27303jmd.n = A10;
                        break;
                    }
                case '\f':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c27303jmd.f = A11;
                        break;
                    }
                case '\r':
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
                        c27303jmd.a = A12;
                        break;
                    }
                case 14:
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
                        c27303jmd.j = A13;
                        break;
                    }
                case 15:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c27303jmd.m = Boolean.valueOf(n3);
                        break;
                    }
                case 16:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c27303jmd.k = A14;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c27303jmd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C27303jmd c27303jmd) throws IOException {
        if (c27303jmd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c27303jmd.d != null) {
            c14496aC9.h("action");
            c14496aC9.p(c27303jmd.d);
        }
        if (c27303jmd.e != null) {
            c14496aC9.h("message_format");
            c14496aC9.p(c27303jmd.e);
        }
        if (c27303jmd.f != null) {
            c14496aC9.h("confirm");
            c14496aC9.p(c27303jmd.f);
        }
        if (c27303jmd.g != null) {
            c14496aC9.h("pre_auth_token");
            c14496aC9.p(c27303jmd.g);
        }
        if (c27303jmd.h != null) {
            c14496aC9.h("pre_verify_reg_id");
            c14496aC9.p(c27303jmd.h);
        }
        if (c27303jmd.i != null) {
            c14496aC9.h("username");
            c14496aC9.p(c27303jmd.i);
        }
        if (c27303jmd.j != null) {
            c14496aC9.h("masked_username");
            c14496aC9.p(c27303jmd.j);
        }
        if (c27303jmd.k != null) {
            c14496aC9.h("user_challenges");
            c14496aC9.p(c27303jmd.k);
        }
        if (c27303jmd.l != null) {
            c14496aC9.h("dv_target_url");
            c14496aC9.p(c27303jmd.l);
        }
        if (c27303jmd.m != null) {
            c14496aC9.h("prompt_user_to_login");
            c14496aC9.y(c27303jmd.m.booleanValue());
        }
        if (c27303jmd.n != null) {
            c14496aC9.h("suggested_phone_number");
            c14496aC9.p(c27303jmd.n);
        }
        if (c27303jmd.o != null) {
            c14496aC9.h("suggestion_type");
            c14496aC9.p(c27303jmd.o);
        }
        if (c27303jmd.p != null) {
            c14496aC9.h("unrecoverable_phone_error_fallback");
            c14496aC9.p(c27303jmd.p);
        }
        if (c27303jmd.q != null) {
            c14496aC9.h("method");
            c14496aC9.p(c27303jmd.q);
        }
        if (c27303jmd.a != null) {
            c14496aC9.h("message");
            c14496aC9.p(c27303jmd.a);
        }
        if (c27303jmd.b != null) {
            c14496aC9.h("logged");
            c14496aC9.y(c27303jmd.b.booleanValue());
        }
        if (c27303jmd.c != null) {
            c14496aC9.h("throttled");
            c14496aC9.y(c27303jmd.c.booleanValue());
        }
        c14496aC9.g();
    }
}
