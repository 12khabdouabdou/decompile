package defpackage;

import java.io.IOException;

/* renamed from: tU7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40284tU7 extends UVi {
    public C40284tU7(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C37608rU7 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C37608rU7 c37608rU7 = new C37608rU7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("category_name")) {
                if (!w.equals("expiration_time")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c37608rU7.b = Long.valueOf(db9.q());
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
                    c37608rU7.a = A;
                }
            }
        }
        db9.g();
        return c37608rU7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C37608rU7 c37608rU7) throws IOException {
        if (c37608rU7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c37608rU7.a != null) {
            c14496aC9.h("category_name");
            c14496aC9.p(c37608rU7.a);
        }
        if (c37608rU7.b != null) {
            c14496aC9.h("expiration_time");
            c14496aC9.x(c37608rU7.b);
        }
        c14496aC9.g();
    }
}
