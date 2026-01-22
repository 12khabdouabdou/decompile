package defpackage;

import java.io.IOException;

/* renamed from: mN3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30769mN3 extends UVi {
    public C30769mN3(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C29432lN3 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        String A3;
        String A4;
        boolean n2;
        boolean n3;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C29432lN3 c29432lN3 = new C29432lN3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -898821797:
                    if (w.equals("hasSavedDate")) {
                        c = 0;
                        break;
                    }
                    break;
                case -573809741:
                    if (w.equals("display_username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -309531185:
                    if (w.equals("mutable_username")) {
                        c = 2;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 3;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 126634936:
                    if (w.equals("hasPhoto")) {
                        c = 5;
                        break;
                    }
                    break;
                case 135200005:
                    if (w.equals("hasStarred")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1649733957:
                    if (w.equals("lastUpdated")) {
                        c = '\b';
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c29432lN3.h = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c29432lN3.d = A;
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
                        c29432lN3.i = A2;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c29432lN3.a = A3;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c29432lN3.b = A4;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c29432lN3.g = Boolean.valueOf(n2);
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c29432lN3.f = Boolean.valueOf(n3);
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c29432lN3.c = A5;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c29432lN3.e = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c29432lN3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C29432lN3 c29432lN3) throws IOException {
        if (c29432lN3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c29432lN3.a != null) {
            c14496aC9.h("username");
            c14496aC9.p(c29432lN3.a);
        }
        if (c29432lN3.b != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c29432lN3.b);
        }
        if (c29432lN3.c != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c29432lN3.c);
        }
        if (c29432lN3.d != null) {
            c14496aC9.h("display_username");
            c14496aC9.p(c29432lN3.d);
        }
        if (c29432lN3.e != null) {
            c14496aC9.h("lastUpdated");
            c14496aC9.x(c29432lN3.e);
        }
        if (c29432lN3.f != null) {
            c14496aC9.h("hasStarred");
            c14496aC9.y(c29432lN3.f.booleanValue());
        }
        if (c29432lN3.g != null) {
            c14496aC9.h("hasPhoto");
            c14496aC9.y(c29432lN3.g.booleanValue());
        }
        if (c29432lN3.h != null) {
            c14496aC9.h("hasSavedDate");
            c14496aC9.y(c29432lN3.h.booleanValue());
        }
        if (c29432lN3.i != null) {
            c14496aC9.h("mutable_username");
            c14496aC9.p(c29432lN3.i);
        }
        c14496aC9.g();
    }
}
