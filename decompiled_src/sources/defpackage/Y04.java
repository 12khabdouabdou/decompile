package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Y04 extends UVi {
    public Y04(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public X04 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        X04 x04 = new X04();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -147132913:
                    if (w.equals("user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case 339340927:
                    if (w.equals("user_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = 2;
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
                        x04.a = A;
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
                        x04.b = A2;
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
                        x04.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return x04;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, X04 x04) throws IOException {
        if (x04 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (x04.a != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(x04.a);
        }
        if (x04.b != null) {
            c14496aC9.h("user_name");
            c14496aC9.p(x04.b);
        }
        if (x04.c != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(x04.c);
        }
        c14496aC9.g();
    }
}
