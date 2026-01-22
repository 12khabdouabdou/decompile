package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class SNe extends UVi {
    public SNe(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public QNe read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        QNe qNe = new QNe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("layout_selection")) {
                if (!w.equals("remix_ever_enabled")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        qNe.a = Boolean.valueOf(n);
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A = Boolean.toString(db9.n());
                    } else {
                        A = db9.A();
                    }
                    qNe.b = A;
                }
            }
        }
        db9.g();
        return qNe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, QNe qNe) throws IOException {
        if (qNe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (qNe.a != null) {
            c14496aC9.h("remix_ever_enabled");
            c14496aC9.y(qNe.a.booleanValue());
        }
        if (qNe.b != null) {
            c14496aC9.h("layout_selection");
            c14496aC9.p(qNe.b);
        }
        c14496aC9.g();
    }
}
