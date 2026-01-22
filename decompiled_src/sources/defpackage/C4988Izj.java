package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: Izj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4988Izj extends UVi {
    public final InterfaceC33754obi a;

    public C4988Izj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C13790Zf5.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4446Hzj read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        boolean n;
        String A10;
        String A11;
        String A12;
        String A13;
        String A14;
        String A15;
        String A16;
        boolean n2;
        String A17;
        String A18;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C4446Hzj c4446Hzj = new C4446Hzj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2043747290:
                    if (w.equals("dv_carrier_status_code")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2040781712:
                    if (w.equals("client_network_request_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1904089585:
                    if (w.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 2;
                        break;
                    }
                    break;
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1477067101:
                    if (w.equals("countryCode")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1466408922:
                    if (w.equals("calling_phone_number_pattern")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1422950858:
                    if (w.equals("action")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1256485774:
                    if (w.equals("dv_location_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1192969641:
                    if (w.equals("phoneNumber")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -934822085:
                    if (w.equals("reset_password_in_app")) {
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
                case 3092973:
                    if (w.equals("dsig")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 14;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 15;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1097219929:
                    if (w.equals("is_from_registration")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1216985755:
                    if (w.equals("password")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1338354989:
                    if (w.equals("dtoken1i")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1457945533:
                    if (w.equals("deep_link_request")) {
                        c = 20;
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
                        c4446Hzj.q = A;
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
                        c4446Hzj.u = A2;
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
                        c4446Hzj.o = A3;
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
                        c4446Hzj.d = A4;
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
                        c4446Hzj.t = A5;
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
                        c4446Hzj.n = A6;
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
                        c4446Hzj.g = A7;
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
                        c4446Hzj.r = A8;
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
                        c4446Hzj.s = A9;
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c4446Hzj.m = Boolean.valueOf(n);
                        break;
                    }
                case '\n':
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
                        c4446Hzj.c = A10;
                        break;
                    }
                case 11:
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
                        c4446Hzj.p = A11;
                        break;
                    }
                case '\f':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c4446Hzj.h = A12;
                        break;
                    }
                case '\r':
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c4446Hzj.f = A13;
                        break;
                    }
                case 14:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c4446Hzj.i = A14;
                        break;
                    }
                case 15:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        c4446Hzj.a = A15;
                        break;
                    }
                case 16:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        c4446Hzj.b = A16;
                        break;
                    }
                case 17:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c4446Hzj.l = Boolean.valueOf(n2);
                        break;
                    }
                case 18:
                    int C19 = db9.C();
                    if (C19 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C19 == 8) {
                            A17 = Boolean.toString(db9.n());
                        } else {
                            A17 = db9.A();
                        }
                        c4446Hzj.j = A17;
                        break;
                    }
                case 19:
                    int C20 = db9.C();
                    if (C20 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C20 == 8) {
                            A18 = Boolean.toString(db9.n());
                        } else {
                            A18 = db9.A();
                        }
                        c4446Hzj.e = A18;
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c4446Hzj.k = (C13790Zf5) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c4446Hzj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C4446Hzj c4446Hzj) throws IOException {
        if (c4446Hzj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c4446Hzj.g != null) {
            c14496aC9.h("action");
            c14496aC9.p(c4446Hzj.g);
        }
        if (c4446Hzj.h != null) {
            c14496aC9.h(AuthorizationResponseParser.CODE);
            c14496aC9.p(c4446Hzj.h);
        }
        if (c4446Hzj.i != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c4446Hzj.i);
        }
        if (c4446Hzj.j != null) {
            c14496aC9.h("password");
            c14496aC9.p(c4446Hzj.j);
        }
        if (c4446Hzj.k != null) {
            c14496aC9.h("deep_link_request");
            ((UVi) this.a.get()).write(c14496aC9, c4446Hzj.k);
        }
        if (c4446Hzj.l != null) {
            c14496aC9.h("is_from_registration");
            c14496aC9.y(c4446Hzj.l.booleanValue());
        }
        if (c4446Hzj.m != null) {
            c14496aC9.h("reset_password_in_app");
            c14496aC9.y(c4446Hzj.m.booleanValue());
        }
        if (c4446Hzj.n != null) {
            c14496aC9.h("calling_phone_number_pattern");
            c14496aC9.p(c4446Hzj.n);
        }
        if (c4446Hzj.o != null) {
            c14496aC9.h(AccountManagerConstants.CLIENT_ID_LABEL);
            c14496aC9.p(c4446Hzj.o);
        }
        if (c4446Hzj.p != null) {
            c14496aC9.h("config_device_id");
            c14496aC9.p(c4446Hzj.p);
        }
        if (c4446Hzj.q != null) {
            c14496aC9.h("dv_carrier_status_code");
            c14496aC9.p(c4446Hzj.q);
        }
        if (c4446Hzj.r != null) {
            c14496aC9.h("dv_location_url");
            c14496aC9.p(c4446Hzj.r);
        }
        if (c4446Hzj.s != null) {
            c14496aC9.h("phoneNumber");
            c14496aC9.p(c4446Hzj.s);
        }
        if (c4446Hzj.t != null) {
            c14496aC9.h("countryCode");
            c14496aC9.p(c4446Hzj.t);
        }
        if (c4446Hzj.u != null) {
            c14496aC9.h("client_network_request_id");
            c14496aC9.p(c4446Hzj.u);
        }
        if (c4446Hzj.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c4446Hzj.a);
        }
        if (c4446Hzj.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c4446Hzj.b);
        }
        if (c4446Hzj.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c4446Hzj.c);
        }
        if (c4446Hzj.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c4446Hzj.d);
        }
        if (c4446Hzj.e != null) {
            c14496aC9.h("dtoken1i");
            c14496aC9.p(c4446Hzj.e);
        }
        if (c4446Hzj.f != null) {
            c14496aC9.h("dsig");
            c14496aC9.p(c4446Hzj.f);
        }
        c14496aC9.g();
    }
}
