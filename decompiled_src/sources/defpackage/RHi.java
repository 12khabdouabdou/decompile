package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class RHi extends UVi {
    public RHi(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public PHi read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        PHi pHi = new PHi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("tool")) {
                if (!w.equals("version")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    pHi.b = Integer.valueOf(db9.p());
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
                    pHi.a = A;
                }
            }
        }
        db9.g();
        return pHi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, PHi pHi) throws IOException {
        if (pHi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (pHi.a != null) {
            c14496aC9.h("tool");
            c14496aC9.p(pHi.a);
        }
        if (pHi.b != null) {
            c14496aC9.h("version");
            c14496aC9.x(pHi.b);
        }
        c14496aC9.g();
    }
}
