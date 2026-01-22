package defpackage;

import java.io.IOException;

/* renamed from: x8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45175x8f extends UVi {
    public C45175x8f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C43838w8f read(DB9 db9) throws IOException {
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
        C43838w8f c43838w8f = new C43838w8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2141491675:
                    if (w.equals("item_icon")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1724546052:
                    if (w.equals("description")) {
                        c = 1;
                        break;
                    }
                    break;
                case -818943441:
                    if (w.equals("deep_link_fallback_android_package_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -280417223:
                    if (w.equals("deep_link_fallback_web_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 5;
                        break;
                    }
                    break;
                case 523834778:
                    if (w.equals("deep_link_uri")) {
                        c = 6;
                        break;
                    }
                    break;
                case 647202326:
                    if (w.equals("deep_link_fallback_ios_app_id")) {
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
                        c43838w8f.a = A;
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
                        c43838w8f.d = A2;
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
                        c43838w8f.g = A3;
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
                        c43838w8f.h = A4;
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
                        c43838w8f.b = A5;
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
                        c43838w8f.c = A6;
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
                        c43838w8f.e = A7;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c43838w8f.f = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c43838w8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C43838w8f c43838w8f) throws IOException {
        if (c43838w8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c43838w8f.a != null) {
            c14496aC9.h("item_icon");
            c14496aC9.p(c43838w8f.a);
        }
        if (c43838w8f.b != null) {
            c14496aC9.h("url");
            c14496aC9.p(c43838w8f.b);
        }
        if (c43838w8f.c != null) {
            c14496aC9.h("title");
            c14496aC9.p(c43838w8f.c);
        }
        if (c43838w8f.d != null) {
            c14496aC9.h("description");
            c14496aC9.p(c43838w8f.d);
        }
        if (c43838w8f.e != null) {
            c14496aC9.h("deep_link_uri");
            c14496aC9.p(c43838w8f.e);
        }
        if (c43838w8f.f != null) {
            c14496aC9.h("deep_link_fallback_ios_app_id");
            c14496aC9.x(c43838w8f.f);
        }
        if (c43838w8f.g != null) {
            c14496aC9.h("deep_link_fallback_android_package_id");
            c14496aC9.p(c43838w8f.g);
        }
        if (c43838w8f.h != null) {
            c14496aC9.h("deep_link_fallback_web_url");
            c14496aC9.p(c43838w8f.h);
        }
        c14496aC9.g();
    }
}
