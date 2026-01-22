package defpackage;

import java.io.IOException;

/* renamed from: s68, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38439s68 extends UVi {
    public C38439s68(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C37101r68 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C37101r68 c37101r68 = new C37101r68();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("supercut")) {
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
                    c37101r68.a = A;
                }
            }
        }
        db9.g();
        return c37101r68;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C37101r68 c37101r68) throws IOException {
        if (c37101r68 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c37101r68.a != null) {
            c14496aC9.h("supercut");
            c14496aC9.p(c37101r68.a);
        }
        c14496aC9.g();
    }
}
