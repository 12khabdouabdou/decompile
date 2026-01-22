package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class D8f extends UVi {
    public D8f(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8f read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C8f c8f = new C8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("url")) {
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
                    c8f.a = A;
                }
            }
        }
        db9.g();
        return c8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C8f c8f) throws IOException {
        if (c8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c8f.a != null) {
            c14496aC9.h("url");
            c14496aC9.p(c8f.a);
        }
        c14496aC9.g();
    }
}
