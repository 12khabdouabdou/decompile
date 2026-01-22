package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class CVg extends UVi {
    public CVg(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AVg read(DB9 db9) throws IOException {
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
        AVg aVg = new AVg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -573809741:
                    if (w.equals("display_username")) {
                        c = 0;
                        break;
                    }
                    break;
                case -309531185:
                    if (w.equals("mutable_username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 96632902:
                    if (w.equals("emoji")) {
                        c = 3;
                        break;
                    }
                    break;
                case 339340927:
                    if (w.equals("user_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
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
                        aVg.e = A;
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
                        aVg.f = A2;
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
                        aVg.b = A3;
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
                        aVg.c = A4;
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
                        aVg.a = A5;
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
                        aVg.d = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return aVg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AVg aVg) throws IOException {
        if (aVg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (aVg.a != null) {
            c14496aC9.h("user_name");
            c14496aC9.p(aVg.a);
        }
        if (aVg.b != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(aVg.b);
        }
        if (aVg.c != null) {
            c14496aC9.h("emoji");
            c14496aC9.p(aVg.c);
        }
        if (aVg.d != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(aVg.d);
        }
        if (aVg.e != null) {
            c14496aC9.h("display_username");
            c14496aC9.p(aVg.e);
        }
        if (aVg.f != null) {
            c14496aC9.h("mutable_username");
            c14496aC9.p(aVg.f);
        }
        c14496aC9.g();
    }
}
