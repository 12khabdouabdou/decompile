package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class N74 extends UVi {
    public N74(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public M74 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        M74 m74 = new M74();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("content")) {
                if (!w.equals("time_stamp")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    m74.k = Long.valueOf(db9.q());
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
                    m74.l = A;
                }
            }
        }
        db9.g();
        return m74;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, M74 m74) throws IOException {
        if (m74 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (m74.k != null) {
            c14496aC9.h("time_stamp");
            c14496aC9.x(m74.k);
        }
        if (m74.l != null) {
            c14496aC9.h("content");
            c14496aC9.p(m74.l);
        }
        c14496aC9.g();
    }
}
