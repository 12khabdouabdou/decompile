package defpackage;

import java.io.IOException;

/* renamed from: u1i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41013u1i extends UVi {
    public C41013u1i(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C38339s1i read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C38339s1i c38339s1i = new C38339s1i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1221029593:
                    if (w.equals("height")) {
                        c = 0;
                        break;
                    }
                    break;
                case 120:
                    if (w.equals("x")) {
                        c = 1;
                        break;
                    }
                    break;
                case 121:
                    if (w.equals("y")) {
                        c = 2;
                        break;
                    }
                    break;
                case 113126854:
                    if (w.equals("width")) {
                        c = 3;
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
                        c38339s1i.d = A;
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
                        c38339s1i.a = A2;
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
                        c38339s1i.b = A3;
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
                        c38339s1i.c = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c38339s1i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C38339s1i c38339s1i) throws IOException {
        if (c38339s1i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c38339s1i.a != null) {
            c14496aC9.h("x");
            c14496aC9.p(c38339s1i.a);
        }
        if (c38339s1i.b != null) {
            c14496aC9.h("y");
            c14496aC9.p(c38339s1i.b);
        }
        if (c38339s1i.c != null) {
            c14496aC9.h("width");
            c14496aC9.p(c38339s1i.c);
        }
        if (c38339s1i.d != null) {
            c14496aC9.h("height");
            c14496aC9.p(c38339s1i.d);
        }
        c14496aC9.g();
    }
}
