package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class PJ3 extends UVi {
    public PJ3(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public MJ3 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        MJ3 mj3 = new MJ3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("app_id")) {
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
                    mj3.a = A;
                }
            }
        }
        db9.g();
        return mj3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, MJ3 mj3) throws IOException {
        if (mj3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (mj3.a != null) {
            c14496aC9.h("app_id");
            c14496aC9.p(mj3.a);
        }
        c14496aC9.g();
    }
}
