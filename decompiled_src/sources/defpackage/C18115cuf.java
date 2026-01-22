package defpackage;

import java.io.IOException;

/* renamed from: cuf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18115cuf extends UVi {
    public C18115cuf(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15443auf read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15443auf c15443auf = new C15443auf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("data")) {
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
                    c15443auf.a = A;
                }
            }
        }
        db9.g();
        return c15443auf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15443auf c15443auf) throws IOException {
        if (c15443auf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15443auf.a != null) {
            c14496aC9.h("data");
            c14496aC9.p(c15443auf.a);
        }
        c14496aC9.g();
    }
}
