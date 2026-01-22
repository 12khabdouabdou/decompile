package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class U66 extends UVi {
    public U66(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public T66 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        T66 t66 = new T66();
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
                case -265713450:
                    if (w.equals("username")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3092973:
                    if (w.equals("dsig")) {
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
                case 1338354989:
                    if (w.equals("dtoken1i")) {
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
                        t66.d = A;
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
                        t66.c = A2;
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
                        t66.f = A3;
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
                        t66.a = A4;
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
                        t66.b = A5;
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
                        t66.e = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return t66;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, T66 t66) throws IOException {
        if (t66 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (t66.e != null) {
            c14496aC9.h("dtoken1i");
            c14496aC9.p(t66.e);
        }
        if (t66.f != null) {
            c14496aC9.h("dsig");
            c14496aC9.p(t66.f);
        }
        if (t66.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(t66.a);
        }
        if (t66.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(t66.b);
        }
        if (t66.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(t66.c);
        }
        if (t66.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(t66.d);
        }
        c14496aC9.g();
    }
}
