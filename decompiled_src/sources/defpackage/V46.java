package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class V46 extends UVi {
    public V46(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public S46 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        S46 s46 = new S46();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1253860806:
                    if (w.equals("build_number")) {
                        c = 0;
                        break;
                    }
                    break;
                case -591076352:
                    if (w.equals("device_model")) {
                        c = 1;
                        break;
                    }
                    break;
                case -384145631:
                    if (w.equals("device_language")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3227414:
                    if (w.equals("idfa")) {
                        c = 3;
                        break;
                    }
                    break;
                case 538062726:
                    if (w.equals("platform_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 668705355:
                    if (w.equals("os_version_numeric")) {
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
                        s46.f = A;
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
                        s46.c = A2;
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
                        s46.e = A3;
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
                        s46.a = A4;
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
                        s46.b = A5;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        s46.d = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return s46;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, S46 s46) throws IOException {
        if (s46 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (s46.a != null) {
            c14496aC9.h("idfa");
            c14496aC9.p(s46.a);
        }
        if (s46.b != null) {
            c14496aC9.h("platform_type");
            c14496aC9.p(s46.b);
        }
        if (s46.c != null) {
            c14496aC9.h("device_model");
            c14496aC9.p(s46.c);
        }
        if (s46.d != null) {
            c14496aC9.h("os_version_numeric");
            c14496aC9.x(s46.d);
        }
        if (s46.e != null) {
            c14496aC9.h("device_language");
            c14496aC9.p(s46.e);
        }
        if (s46.f != null) {
            c14496aC9.h("build_number");
            c14496aC9.p(s46.f);
        }
        c14496aC9.g();
    }
}
