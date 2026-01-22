package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.IOException;

/* renamed from: hx0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24859hx0 extends UVi {
    public C24859hx0(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C23523gx0 read(DB9 db9) throws IOException {
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
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C23523gx0 c23523gx0 = new C23523gx0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1904089585:
                    if (w.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 0;
                        break;
                    }
                    break;
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 4;
                        break;
                    }
                    break;
                case 109264468:
                    if (w.equals(AuthorizationResponseParser.SCOPE)) {
                        c = 5;
                        break;
                    }
                    break;
                case 109757585:
                    if (w.equals("state")) {
                        c = 6;
                        break;
                    }
                    break;
                case 195352655:
                    if (w.equals(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY)) {
                        c = 7;
                        break;
                    }
                    break;
                case 951230089:
                    if (w.equals("redirect_uri")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1676784760:
                    if (w.equals("response_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2114936977:
                    if (w.equals(CodeChallengeWorkflow.CODE_CHALLENGE_KEY)) {
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
                        c23523gx0.f = A;
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
                        c23523gx0.d = A2;
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
                        c23523gx0.c = A3;
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
                        c23523gx0.a = A4;
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
                        c23523gx0.b = A5;
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
                        c23523gx0.h = A6;
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
                        c23523gx0.i = A7;
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
                        c23523gx0.j = A8;
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
                        c23523gx0.g = A9;
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
                        c23523gx0.e = A10;
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
                        c23523gx0.k = A11;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c23523gx0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C23523gx0 c23523gx0) throws IOException {
        if (c23523gx0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c23523gx0.e != null) {
            c14496aC9.h("response_type");
            c14496aC9.p(c23523gx0.e);
        }
        if (c23523gx0.f != null) {
            c14496aC9.h(AccountManagerConstants.CLIENT_ID_LABEL);
            c14496aC9.p(c23523gx0.f);
        }
        if (c23523gx0.g != null) {
            c14496aC9.h("redirect_uri");
            c14496aC9.p(c23523gx0.g);
        }
        if (c23523gx0.h != null) {
            c14496aC9.h(AuthorizationResponseParser.SCOPE);
            c14496aC9.p(c23523gx0.h);
        }
        if (c23523gx0.i != null) {
            c14496aC9.h("state");
            c14496aC9.p(c23523gx0.i);
        }
        if (c23523gx0.j != null) {
            c14496aC9.h(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY);
            c14496aC9.p(c23523gx0.j);
        }
        if (c23523gx0.k != null) {
            c14496aC9.h(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
            c14496aC9.p(c23523gx0.k);
        }
        if (c23523gx0.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c23523gx0.a);
        }
        if (c23523gx0.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c23523gx0.b);
        }
        if (c23523gx0.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c23523gx0.c);
        }
        if (c23523gx0.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c23523gx0.d);
        }
        c14496aC9.g();
    }
}
