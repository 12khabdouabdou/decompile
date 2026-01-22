package defpackage;

import java.io.IOException;

/* renamed from: Ne5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7250Ne5 extends UVi {
    public final InterfaceC33754obi a;

    public C7250Ne5(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12162Wf5.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C5079Je5 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C5079Je5 c5079Je5 = new C5079Je5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1937629992:
                    if (w.equals("secondary_color")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1374242613:
                    if (w.equals("byline")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1221270899:
                    if (w.equals("header")) {
                        c = 2;
                        break;
                    }
                    break;
                case -892481550:
                    if (w.equals("status")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -196438298:
                    if (w.equals("primary_color")) {
                        c = 5;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2002643181:
                    if (w.equals("post_info")) {
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
                        c5079Je5.f = A;
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
                        c5079Je5.b = A2;
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
                        c5079Je5.a = A3;
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
                        c5079Je5.g = A4;
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
                        c5079Je5.c = A5;
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
                        c5079Je5.e = A6;
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
                        c5079Je5.d = A7;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5079Je5.h = (C12162Wf5) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c5079Je5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C5079Je5 c5079Je5) throws IOException {
        if (c5079Je5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c5079Je5.a != null) {
            c14496aC9.h("header");
            c14496aC9.p(c5079Je5.a);
        }
        if (c5079Je5.b != null) {
            c14496aC9.h("byline");
            c14496aC9.p(c5079Je5.b);
        }
        if (c5079Je5.c != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(c5079Je5.c);
        }
        if (c5079Je5.d != null) {
            c14496aC9.h("url");
            c14496aC9.p(c5079Je5.d);
        }
        if (c5079Je5.e != null) {
            c14496aC9.h("primary_color");
            c14496aC9.p(c5079Je5.e);
        }
        if (c5079Je5.f != null) {
            c14496aC9.h("secondary_color");
            c14496aC9.p(c5079Je5.f);
        }
        if (c5079Je5.g != null) {
            c14496aC9.h("status");
            c14496aC9.p(c5079Je5.g);
        }
        if (c5079Je5.h != null) {
            c14496aC9.h("post_info");
            ((UVi) this.a.get()).write(c14496aC9, c5079Je5.h);
        }
        c14496aC9.g();
    }
}
