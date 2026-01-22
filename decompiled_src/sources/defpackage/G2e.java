package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class G2e extends UVi {
    public G2e(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public F2e read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        F2e f2e = new F2e();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("id")) {
                if (!w.equals("name")) {
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
                        f2e.b = A;
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
                    f2e.a = A2;
                }
            }
        }
        db9.g();
        return f2e;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, F2e f2e) throws IOException {
        if (f2e == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (f2e.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(f2e.a);
        }
        if (f2e.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(f2e.b);
        }
        c14496aC9.g();
    }
}
