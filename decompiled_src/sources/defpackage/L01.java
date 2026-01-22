package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class L01 extends UVi {
    public L01(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public K01 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        K01 k01 = new K01();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("state")) {
                if (!w.equals("approval_token")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        k01.a = A;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A2 = Boolean.toString(db9.n());
                    } else {
                        A2 = db9.A();
                    }
                    k01.b = A2;
                }
            }
        }
        db9.g();
        return k01;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, K01 k01) throws IOException {
        if (k01 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (k01.a != null) {
            c14496aC9.h("approval_token");
            c14496aC9.p(k01.a);
        }
        if (k01.b != null) {
            c14496aC9.h("state");
            c14496aC9.p(k01.b);
        }
        c14496aC9.g();
    }
}
