package defpackage;

import java.io.IOException;

/* renamed from: oJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33372oJd extends UVi {
    public C33372oJd(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C30695mJd read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C30695mJd c30695mJd = new C30695mJd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("name")) {
                if (!w.equals("value")) {
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
                        c30695mJd.l = A;
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
                    c30695mJd.k = A2;
                }
            }
        }
        db9.g();
        return c30695mJd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C30695mJd c30695mJd) throws IOException {
        if (c30695mJd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c30695mJd.k != null) {
            c14496aC9.h("name");
            c14496aC9.p(c30695mJd.k);
        }
        if (c30695mJd.l != null) {
            c14496aC9.h("value");
            c14496aC9.p(c30695mJd.l);
        }
        c14496aC9.g();
    }
}
