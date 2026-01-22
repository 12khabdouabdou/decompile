package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: Mzj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7159Mzj extends UVi {
    public C7159Mzj(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6615Lzj read(DB9 db9) throws IOException {
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
        String A11;
        String A12;
        String A13;
        String A14;
        String A15;
        String A16;
        String A17;
        String A18;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6615Lzj c6615Lzj = new C6615Lzj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2040781712:
                    if (w.equals("client_network_request_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1904089585:
                    if (w.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 1;
                        break;
                    }
                    break;
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1466408922:
                    if (w.equals("calling_phone_number_pattern")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1422950858:
                    if (w.equals("action")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1377779831:
                    if (w.equals("username_or_email")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1077554975:
                    if (w.equals("method")) {
                        c = 6;
                        break;
                    }
                    break;
                case -612351174:
                    if (w.equals("phone_number")) {
                        c = 7;
                        break;
                    }
                    break;
                case -592196674:
                    if (w.equals("pre_auth_token")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -19973794:
                    if (w.equals("network_code")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -5275929:
                    if (w.equals("config_device_id")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3059181:
                    if (w.equals(AuthorizationResponseParser.CODE)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 14;
                        break;
                    }
                    break;
                case 302077584:
                    if (w.equals("pre_verify_reg_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1107607822:
                    if (w.equals("user_challenge_answer")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1481071862:
                    if (w.equals("country_code")) {
                        c = 17;
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
                        c6615Lzj.r = A;
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
                        c6615Lzj.p = A2;
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
                        c6615Lzj.d = A3;
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
                        c6615Lzj.o = A4;
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
                        c6615Lzj.i = A5;
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
                        c6615Lzj.f = A6;
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
                        c6615Lzj.j = A7;
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
                        c6615Lzj.g = A8;
                        break;
                    }
                case '\b':
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
                        c6615Lzj.e = A9;
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c6615Lzj.c = A10;
                        break;
                    }
                case '\n':
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c6615Lzj.l = A11;
                        break;
                    }
                case 11:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c6615Lzj.q = A12;
                        break;
                    }
                case '\f':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c6615Lzj.k = A13;
                        break;
                    }
                case '\r':
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c6615Lzj.a = A14;
                        break;
                    }
                case 14:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        c6615Lzj.b = A15;
                        break;
                    }
                case 15:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        c6615Lzj.m = A16;
                        break;
                    }
                case 16:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A17 = Boolean.toString(db9.n());
                        } else {
                            A17 = db9.A();
                        }
                        c6615Lzj.n = A17;
                        break;
                    }
                case 17:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A18 = Boolean.toString(db9.n());
                        } else {
                            A18 = db9.A();
                        }
                        c6615Lzj.h = A18;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c6615Lzj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6615Lzj c6615Lzj) throws IOException {
        if (c6615Lzj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6615Lzj.e != null) {
            c14496aC9.h("pre_auth_token");
            c14496aC9.p(c6615Lzj.e);
        }
        if (c6615Lzj.f != null) {
            c14496aC9.h("username_or_email");
            c14496aC9.p(c6615Lzj.f);
        }
        if (c6615Lzj.g != null) {
            c14496aC9.h("phone_number");
            c14496aC9.p(c6615Lzj.g);
        }
        if (c6615Lzj.h != null) {
            c14496aC9.h("country_code");
            c14496aC9.p(c6615Lzj.h);
        }
        if (c6615Lzj.i != null) {
            c14496aC9.h("action");
            c14496aC9.p(c6615Lzj.i);
        }
        if (c6615Lzj.j != null) {
            c14496aC9.h("method");
            c14496aC9.p(c6615Lzj.j);
        }
        if (c6615Lzj.k != null) {
            c14496aC9.h(AuthorizationResponseParser.CODE);
            c14496aC9.p(c6615Lzj.k);
        }
        if (c6615Lzj.l != null) {
            c14496aC9.h("network_code");
            c14496aC9.p(c6615Lzj.l);
        }
        if (c6615Lzj.m != null) {
            c14496aC9.h("pre_verify_reg_id");
            c14496aC9.p(c6615Lzj.m);
        }
        if (c6615Lzj.n != null) {
            c14496aC9.h("user_challenge_answer");
            c14496aC9.p(c6615Lzj.n);
        }
        if (c6615Lzj.o != null) {
            c14496aC9.h("calling_phone_number_pattern");
            c14496aC9.p(c6615Lzj.o);
        }
        if (c6615Lzj.p != null) {
            c14496aC9.h(AccountManagerConstants.CLIENT_ID_LABEL);
            c14496aC9.p(c6615Lzj.p);
        }
        if (c6615Lzj.q != null) {
            c14496aC9.h("config_device_id");
            c14496aC9.p(c6615Lzj.q);
        }
        if (c6615Lzj.r != null) {
            c14496aC9.h("client_network_request_id");
            c14496aC9.p(c6615Lzj.r);
        }
        if (c6615Lzj.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c6615Lzj.a);
        }
        if (c6615Lzj.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c6615Lzj.b);
        }
        if (c6615Lzj.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c6615Lzj.c);
        }
        if (c6615Lzj.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c6615Lzj.d);
        }
        c14496aC9.g();
    }
}
