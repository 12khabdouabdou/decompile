package defpackage;

import java.io.IOException;

/* renamed from: t8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39828t8f extends UVi {
    public C39828t8f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35815q8f read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        boolean n;
        String A8;
        String A9;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35815q8f c35815q8f = new C35815q8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1739516826:
                    if (w.equals("in_app_background")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1526173785:
                    if (w.equals("android_app_icon")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1090519095:
                    if (w.equals("ios_app_icon")) {
                        c = 2;
                        break;
                    }
                    break;
                case -844409363:
                    if (w.equals("tap_link_action_text")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116076:
                    if (w.equals("uri")) {
                        c = 4;
                        break;
                    }
                    break;
                case 553389349:
                    if (w.equals("deep_link_fallback_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1272882052:
                    if (w.equals("android_package_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1415168731:
                    if (w.equals("in_app_mode")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1420094511:
                    if (w.equals("deep_link_web_fallback_url")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1843143354:
                    if (w.equals("app_title")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1934058603:
                    if (w.equals("ios_app_id")) {
                        c = '\n';
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
                        c35815q8f.d = A;
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
                        c35815q8f.g = A2;
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
                        c35815q8f.e = A3;
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
                        c35815q8f.i = A4;
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
                        c35815q8f.a = A5;
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
                        c35815q8f.k = A6;
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
                        c35815q8f.h = A7;
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c35815q8f.b = Boolean.valueOf(n);
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c35815q8f.j = A8;
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c35815q8f.c = A9;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35815q8f.f = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35815q8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35815q8f c35815q8f) throws IOException {
        if (c35815q8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35815q8f.a != null) {
            c14496aC9.h("uri");
            c14496aC9.p(c35815q8f.a);
        }
        if (c35815q8f.b != null) {
            c14496aC9.h("in_app_mode");
            c14496aC9.y(c35815q8f.b.booleanValue());
        }
        if (c35815q8f.c != null) {
            c14496aC9.h("app_title");
            c14496aC9.p(c35815q8f.c);
        }
        if (c35815q8f.d != null) {
            c14496aC9.h("in_app_background");
            c14496aC9.p(c35815q8f.d);
        }
        if (c35815q8f.e != null) {
            c14496aC9.h("ios_app_icon");
            c14496aC9.p(c35815q8f.e);
        }
        if (c35815q8f.f != null) {
            c14496aC9.h("ios_app_id");
            c14496aC9.x(c35815q8f.f);
        }
        if (c35815q8f.g != null) {
            c14496aC9.h("android_app_icon");
            c14496aC9.p(c35815q8f.g);
        }
        if (c35815q8f.h != null) {
            c14496aC9.h("android_package_id");
            c14496aC9.p(c35815q8f.h);
        }
        if (c35815q8f.i != null) {
            c14496aC9.h("tap_link_action_text");
            c14496aC9.p(c35815q8f.i);
        }
        if (c35815q8f.j != null) {
            c14496aC9.h("deep_link_web_fallback_url");
            c14496aC9.p(c35815q8f.j);
        }
        if (c35815q8f.k != null) {
            c14496aC9.h("deep_link_fallback_type");
            c14496aC9.p(c35815q8f.k);
        }
        c14496aC9.g();
    }
}
