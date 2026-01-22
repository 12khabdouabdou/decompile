package defpackage;

import java.io.IOException;

/* renamed from: kIg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28004kIg extends UVi {
    public C28004kIg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C26666jIg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C26666jIg c26666jIg = new C26666jIg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("deeplink")) {
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
                    c26666jIg.a = A;
                }
            }
        }
        db9.g();
        return c26666jIg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C26666jIg c26666jIg) throws IOException {
        if (c26666jIg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c26666jIg.a != null) {
            c14496aC9.h("deeplink");
            c14496aC9.p(c26666jIg.a);
        }
        c14496aC9.g();
    }
}
