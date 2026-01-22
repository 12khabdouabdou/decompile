package defpackage;

import java.io.IOException;

/* renamed from: Gse, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3754Gse extends UVi {
    public C3754Gse(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3211Fse read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3211Fse c3211Fse = new C3211Fse();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("answer")) {
                if (!w.equals("question")) {
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
                        c3211Fse.a = A;
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
                    c3211Fse.b = A2;
                }
            }
        }
        db9.g();
        return c3211Fse;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3211Fse c3211Fse) throws IOException {
        if (c3211Fse == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3211Fse.a != null) {
            c14496aC9.h("question");
            c14496aC9.p(c3211Fse.a);
        }
        if (c3211Fse.b != null) {
            c14496aC9.h("answer");
            c14496aC9.p(c3211Fse.b);
        }
        c14496aC9.g();
    }
}
