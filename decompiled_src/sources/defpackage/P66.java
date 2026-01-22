package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class P66 extends UVi {
    public P66(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public O66 read(DB9 db9) throws IOException {
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
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        O66 o66 = new O66();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1287148950:
                    if (w.equals("application_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -584604976:
                    if (w.equals("device_token")) {
                        c = 2;
                        break;
                    }
                    break;
                case -432639370:
                    if (w.equals("encryption_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 5;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 6;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 7;
                        break;
                    }
                    break;
                case 481224521:
                    if (w.equals("device_token_type")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 797922028:
                    if (w.equals("encryption_secret")) {
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
                        o66.d = A;
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
                        o66.g = A2;
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
                        o66.f = A3;
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
                        o66.j = A4;
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
                        o66.c = A5;
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
                        o66.e = A6;
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
                        o66.a = A7;
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
                        o66.b = A8;
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
                        o66.h = A9;
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
                        o66.i = A10;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return o66;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, O66 o66) throws IOException {
        if (o66 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (o66.e != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(o66.e);
        }
        if (o66.f != null) {
            c14496aC9.h("device_token");
            c14496aC9.p(o66.f);
        }
        if (o66.g != null) {
            c14496aC9.h("application_id");
            c14496aC9.p(o66.g);
        }
        if (o66.h != null) {
            c14496aC9.h("device_token_type");
            c14496aC9.p(o66.h);
        }
        if (o66.i != null) {
            c14496aC9.h("encryption_secret");
            c14496aC9.p(o66.i);
        }
        if (o66.j != null) {
            c14496aC9.h("encryption_type");
            c14496aC9.p(o66.j);
        }
        if (o66.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(o66.a);
        }
        if (o66.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(o66.b);
        }
        if (o66.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(o66.c);
        }
        if (o66.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(o66.d);
        }
        c14496aC9.g();
    }
}
