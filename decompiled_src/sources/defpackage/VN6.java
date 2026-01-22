package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class VN6 extends UVi {
    public VN6(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public UN6 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        boolean n2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        UN6 un6 = new UN6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2136842867:
                    if (w.equals("snapTokenScopeToClear")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1806812579:
                    if (w.equals("clear1TLToken")) {
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
                case -665358251:
                    if (w.equals("forceLogout")) {
                        c = 3;
                        break;
                    }
                    break;
                case 607796817:
                    if (w.equals("sessionId")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1307170115:
                    if (w.equals("snapTokenToClear")) {
                        c = 5;
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
                        un6.c = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        un6.e = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        un6.b = A2;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        un6.a = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        un6.f = A3;
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
                        un6.d = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return un6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, UN6 un6) throws IOException {
        if (un6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (un6.a != null) {
            c14496aC9.h("forceLogout");
            c14496aC9.y(un6.a.booleanValue());
        }
        if (un6.b != null) {
            c14496aC9.h("status");
            c14496aC9.p(un6.b);
        }
        if (un6.c != null) {
            c14496aC9.h("snapTokenScopeToClear");
            c14496aC9.p(un6.c);
        }
        if (un6.d != null) {
            c14496aC9.h("snapTokenToClear");
            c14496aC9.p(un6.d);
        }
        if (un6.e != null) {
            c14496aC9.h("clear1TLToken");
            c14496aC9.y(un6.e.booleanValue());
        }
        if (un6.f != null) {
            c14496aC9.h("sessionId");
            c14496aC9.p(un6.f);
        }
        c14496aC9.g();
    }
}
