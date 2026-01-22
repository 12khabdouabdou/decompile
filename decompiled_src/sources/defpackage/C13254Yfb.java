package defpackage;

import java.io.IOException;

/* renamed from: Yfb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13254Yfb extends UVi {
    public C13254Yfb(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12168Wfb read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12168Wfb c12168Wfb = new C12168Wfb();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("attribute")) {
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
                    c12168Wfb.a = A;
                }
            }
        }
        db9.g();
        return c12168Wfb;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12168Wfb c12168Wfb) throws IOException {
        if (c12168Wfb == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12168Wfb.a != null) {
            c14496aC9.h("attribute");
            c14496aC9.p(c12168Wfb.a);
        }
        c14496aC9.g();
    }
}
