package defpackage;

import java.io.IOException;

/* renamed from: qb3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36414qb3 extends UVi {
    public C36414qb3(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35077pb3 read(DB9 db9) throws IOException {
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
        C35077pb3 c35077pb3 = new C35077pb3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2140263396:
                    if (w.equals("app_loading_page_image_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1411074055:
                    if (w.equals("app_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -96603253:
                    if (w.equals("app_content_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1824749881:
                    if (w.equals("app_logo_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1907522083:
                    if (w.equals("app_icon_image_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2083483974:
                    if (w.equals("app_display_name")) {
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
                        c35077pb3.c = A;
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
                        c35077pb3.a = A2;
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
                        c35077pb3.f = A3;
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
                        c35077pb3.e = A4;
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
                        c35077pb3.d = A5;
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
                        c35077pb3.b = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35077pb3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35077pb3 c35077pb3) throws IOException {
        if (c35077pb3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35077pb3.a != null) {
            c14496aC9.h("app_id");
            c14496aC9.p(c35077pb3.a);
        }
        if (c35077pb3.b != null) {
            c14496aC9.h("app_display_name");
            c14496aC9.p(c35077pb3.b);
        }
        if (c35077pb3.c != null) {
            c14496aC9.h("app_loading_page_image_url");
            c14496aC9.p(c35077pb3.c);
        }
        if (c35077pb3.d != null) {
            c14496aC9.h("app_icon_image_url");
            c14496aC9.p(c35077pb3.d);
        }
        if (c35077pb3.e != null) {
            c14496aC9.h("app_logo_url");
            c14496aC9.p(c35077pb3.e);
        }
        if (c35077pb3.f != null) {
            c14496aC9.h("app_content_url");
            c14496aC9.p(c35077pb3.f);
        }
        c14496aC9.g();
    }
}
