package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class OR0 extends UVi {
    public OR0(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public NR0 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        NR0 nr0 = new NR0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("level")) {
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
                    nr0.a = A;
                }
            }
        }
        db9.g();
        return nr0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, NR0 nr0) throws IOException {
        if (nr0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (nr0.a != null) {
            c14496aC9.h("level");
            c14496aC9.p(nr0.a);
        }
        c14496aC9.g();
    }
}
