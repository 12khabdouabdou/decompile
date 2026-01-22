package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: hmd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24630hmd extends UVi {
    public C24630hmd(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C23294gmd read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        boolean n;
        boolean n2;
        boolean n3;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        String A13;
        String A14;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C23294gmd c23294gmd = new C23294gmd();
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
                case -1477067101:
                    if (w.equals("countryCode")) {
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
                case -1192969641:
                    if (w.equals("phoneNumber")) {
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
                case -934822085:
                    if (w.equals("reset_password_in_app")) {
                        c = 7;
                        break;
                    }
                    break;
                case -533228990:
                    if (w.equals("is_whatsapp_installed")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -395208523:
                    if (w.equals("bypass_user_login_check")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -19973794:
                    if (w.equals("network_code")) {
                        c = 11;
                        break;
                    }
                    break;
                case -5275929:
                    if (w.equals("config_device_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\r';
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 14;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
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
                case 1735425876:
                    if (w.equals("skipConfirmation")) {
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
                        c23294gmd.q = A;
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
                        c23294gmd.n = A2;
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
                        c23294gmd.d = A3;
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
                        c23294gmd.g = A4;
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
                        c23294gmd.e = A5;
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
                        c23294gmd.f = A6;
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
                        c23294gmd.i = A7;
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c23294gmd.j = Boolean.valueOf(n);
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c23294gmd.r = Boolean.valueOf(n2);
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c23294gmd.p = Boolean.valueOf(n3);
                        break;
                    }
                case '\n':
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c23294gmd.c = A8;
                        break;
                    }
                case 11:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c23294gmd.l = A9;
                        break;
                    }
                case '\f':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c23294gmd.o = A10;
                        break;
                    }
                case '\r':
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c23294gmd.k = A11;
                        break;
                    }
                case 14:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c23294gmd.a = A12;
                        break;
                    }
                case 15:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c23294gmd.b = A13;
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
                        c23294gmd.m = A14;
                        break;
                    }
                case 17:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c23294gmd.h = Boolean.valueOf(n4);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c23294gmd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C23294gmd c23294gmd) throws IOException {
        if (c23294gmd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c23294gmd.e != null) {
            c14496aC9.h("action");
            c14496aC9.p(c23294gmd.e);
        }
        if (c23294gmd.f != null) {
            c14496aC9.h("phoneNumber");
            c14496aC9.p(c23294gmd.f);
        }
        if (c23294gmd.g != null) {
            c14496aC9.h("countryCode");
            c14496aC9.p(c23294gmd.g);
        }
        if (c23294gmd.h != null) {
            c14496aC9.h("skipConfirmation");
            c14496aC9.y(c23294gmd.h.booleanValue());
        }
        if (c23294gmd.i != null) {
            c14496aC9.h("method");
            c14496aC9.p(c23294gmd.i);
        }
        if (c23294gmd.j != null) {
            c14496aC9.h("reset_password_in_app");
            c14496aC9.y(c23294gmd.j.booleanValue());
        }
        if (c23294gmd.k != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c23294gmd.k);
        }
        if (c23294gmd.l != null) {
            c14496aC9.h("network_code");
            c14496aC9.p(c23294gmd.l);
        }
        if (c23294gmd.m != null) {
            c14496aC9.h("user_challenge_answer");
            c14496aC9.p(c23294gmd.m);
        }
        if (c23294gmd.n != null) {
            c14496aC9.h(AccountManagerConstants.CLIENT_ID_LABEL);
            c14496aC9.p(c23294gmd.n);
        }
        if (c23294gmd.o != null) {
            c14496aC9.h("config_device_id");
            c14496aC9.p(c23294gmd.o);
        }
        if (c23294gmd.p != null) {
            c14496aC9.h("bypass_user_login_check");
            c14496aC9.y(c23294gmd.p.booleanValue());
        }
        if (c23294gmd.q != null) {
            c14496aC9.h("client_network_request_id");
            c14496aC9.p(c23294gmd.q);
        }
        if (c23294gmd.r != null) {
            c14496aC9.h("is_whatsapp_installed");
            c14496aC9.y(c23294gmd.r.booleanValue());
        }
        if (c23294gmd.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c23294gmd.a);
        }
        if (c23294gmd.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c23294gmd.b);
        }
        if (c23294gmd.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c23294gmd.c);
        }
        if (c23294gmd.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c23294gmd.d);
        }
        c14496aC9.g();
    }
}
