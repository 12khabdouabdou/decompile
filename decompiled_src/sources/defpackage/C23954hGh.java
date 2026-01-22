package defpackage;

import java.io.IOException;

/* renamed from: hGh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23954hGh extends UVi {
    public C23954hGh(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C21280fGh read(DB9 db9) throws IOException {
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
        C21280fGh c21280fGh = new C21280fGh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1194120356:
                    if (w.equals("terms_of_service_policy_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -802218591:
                    if (w.equals("terms_of_service_policy_label")) {
                        c = 1;
                        break;
                    }
                    break;
                case -663511810:
                    if (w.equals("privacy_policy_label")) {
                        c = 2;
                        break;
                    }
                    break;
                case -268837383:
                    if (w.equals("privacy_policy_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 8891217:
                    if (w.equals("return_policy_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1844448390:
                    if (w.equals("return_policy_url_label")) {
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
                        c21280fGh.c = A;
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
                        c21280fGh.d = A2;
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
                        c21280fGh.f = A3;
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
                        c21280fGh.e = A4;
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
                        c21280fGh.a = A5;
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
                        c21280fGh.b = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c21280fGh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C21280fGh c21280fGh) throws IOException {
        if (c21280fGh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c21280fGh.a != null) {
            c14496aC9.h("return_policy_url");
            c14496aC9.p(c21280fGh.a);
        }
        if (c21280fGh.b != null) {
            c14496aC9.h("return_policy_url_label");
            c14496aC9.p(c21280fGh.b);
        }
        if (c21280fGh.c != null) {
            c14496aC9.h("terms_of_service_policy_url");
            c14496aC9.p(c21280fGh.c);
        }
        if (c21280fGh.d != null) {
            c14496aC9.h("terms_of_service_policy_label");
            c14496aC9.p(c21280fGh.d);
        }
        if (c21280fGh.e != null) {
            c14496aC9.h("privacy_policy_url");
            c14496aC9.p(c21280fGh.e);
        }
        if (c21280fGh.f != null) {
            c14496aC9.h("privacy_policy_label");
            c14496aC9.p(c21280fGh.f);
        }
        c14496aC9.g();
    }
}
