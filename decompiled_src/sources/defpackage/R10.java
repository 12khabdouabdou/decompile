package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class R10 extends UVi {
    public R10(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Q10 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Q10 q10 = new Q10();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1411074055:
                    if (w.equals("app_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 1;
                        break;
                    }
                    break;
                case 532481107:
                    if (w.equals("attachment_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1167648233:
                    if (w.equals("app_name")) {
                        c = 3;
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
                        q10.d = A;
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
                        q10.c = A2;
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
                        q10.b = A3;
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
                        q10.a = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return q10;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Q10 q10) throws IOException {
        if (q10 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (q10.a != null) {
            c14496aC9.h("app_name");
            c14496aC9.p(q10.a);
        }
        if (q10.b != null) {
            c14496aC9.h("attachment_url");
            c14496aC9.p(q10.b);
        }
        if (q10.c != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(q10.c);
        }
        if (q10.d != null) {
            c14496aC9.h("app_id");
            c14496aC9.p(q10.d);
        }
        c14496aC9.g();
    }
}
