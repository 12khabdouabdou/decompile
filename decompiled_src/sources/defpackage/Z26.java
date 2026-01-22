package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Z26 extends UVi {
    public Z26(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Y26 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Y26 y26 = new Y26();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
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
                    y26.a = A;
                }
            }
        }
        db9.g();
        return y26;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Y26 y26) throws IOException {
        if (y26 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (y26.a != null) {
            c14496aC9.h("approval_token");
            c14496aC9.p(y26.a);
        }
        c14496aC9.g();
    }
}
