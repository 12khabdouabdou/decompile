package defpackage;

import java.io.IOException;

/* renamed from: pm7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35322pm7 extends UVi {
    public C35322pm7(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C33985om7 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C33985om7 c33985om7 = new C33985om7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("out_beta")) {
                if (!w.equals("version")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c33985om7.b = Integer.valueOf(db9.p());
                }
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
                    c33985om7.a = A;
                }
            }
        }
        db9.g();
        return c33985om7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C33985om7 c33985om7) throws IOException {
        if (c33985om7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c33985om7.a != null) {
            c14496aC9.h("out_beta");
            c14496aC9.p(c33985om7.a);
        }
        if (c33985om7.b != null) {
            c14496aC9.h("version");
            c14496aC9.x(c33985om7.b);
        }
        c14496aC9.g();
    }
}
