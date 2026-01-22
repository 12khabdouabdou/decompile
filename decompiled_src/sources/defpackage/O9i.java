package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class O9i extends UVi {
    public O9i(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public N9i read(DB9 db9) throws IOException {
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
        N9i n9i = new N9i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1724546052:
                    if (w.equals("description")) {
                        c = 0;
                        break;
                    }
                    break;
                case -836030906:
                    if (w.equals("userId")) {
                        c = 1;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 405820414:
                    if (w.equals("suggestion_token")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1615269514:
                    if (w.equals("display_text")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1825632156:
                    if (w.equals("thumbnail_url")) {
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
                        n9i.f = A;
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
                        n9i.a = A2;
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
                        n9i.d = A3;
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
                        n9i.e = A4;
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
                        n9i.b = A5;
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
                        n9i.c = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return n9i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, N9i n9i) throws IOException {
        if (n9i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (n9i.a != null) {
            c14496aC9.h("userId");
            c14496aC9.p(n9i.a);
        }
        if (n9i.b != null) {
            c14496aC9.h("display_text");
            c14496aC9.p(n9i.b);
        }
        if (n9i.c != null) {
            c14496aC9.h("thumbnail_url");
            c14496aC9.p(n9i.c);
        }
        if (n9i.d != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(n9i.d);
        }
        if (n9i.e != null) {
            c14496aC9.h("suggestion_token");
            c14496aC9.p(n9i.e);
        }
        if (n9i.f != null) {
            c14496aC9.h("description");
            c14496aC9.p(n9i.f);
        }
        c14496aC9.g();
    }
}
