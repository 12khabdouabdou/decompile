package defpackage;

import java.io.IOException;

/* renamed from: ri8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37910ri8 extends UVi {
    public C37910ri8(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C36573qi8 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C36573qi8 c36573qi8 = new C36573qi8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("purpose")) {
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
                    c36573qi8.a = A;
                }
            }
        }
        db9.g();
        return c36573qi8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C36573qi8 c36573qi8) throws IOException {
        if (c36573qi8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c36573qi8.a != null) {
            c14496aC9.h("purpose");
            c14496aC9.p(c36573qi8.a);
        }
        c14496aC9.g();
    }
}
