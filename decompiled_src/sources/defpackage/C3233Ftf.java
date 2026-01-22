package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Ftf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3233Ftf extends UVi {
    public C3233Ftf(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2642Etf read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C2642Etf c2642Etf = new C2642Etf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1698894126:
                    if (w.equals("dev_description")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165461084:
                    if (w.equals("priority")) {
                        c = 1;
                        break;
                    }
                    break;
                case -892481550:
                    if (w.equals("status")) {
                        c = 2;
                        break;
                    }
                    break;
                case -630236298:
                    if (w.equals("time_created")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3076010:
                    if (w.equals("data")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 6;
                        break;
                    }
                    break;
                case 1326941107:
                    if (w.equals("time_expired")) {
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
                        c2642Etf.h = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c2642Etf.e = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
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
                        c2642Etf.d = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c2642Etf.f = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
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
                        c2642Etf.a = A3;
                        break;
                    }
                case 5:
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
                        c2642Etf.c = A4;
                        break;
                    }
                case 6:
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
                        c2642Etf.b = A5;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c2642Etf.g = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c2642Etf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C2642Etf c2642Etf) throws IOException {
        if (c2642Etf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c2642Etf.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c2642Etf.a);
        }
        if (c2642Etf.b != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c2642Etf.b);
        }
        if (c2642Etf.c != null) {
            c14496aC9.h("data");
            c14496aC9.p(c2642Etf.c);
        }
        if (c2642Etf.d != null) {
            c14496aC9.h("status");
            c14496aC9.p(c2642Etf.d);
        }
        if (c2642Etf.e != null) {
            c14496aC9.h("priority");
            c14496aC9.x(c2642Etf.e);
        }
        if (c2642Etf.f != null) {
            c14496aC9.h("time_created");
            c14496aC9.x(c2642Etf.f);
        }
        if (c2642Etf.g != null) {
            c14496aC9.h("time_expired");
            c14496aC9.x(c2642Etf.g);
        }
        if (c2642Etf.h != null) {
            c14496aC9.h("dev_description");
            c14496aC9.p(c2642Etf.h);
        }
        c14496aC9.g();
    }
}
