package defpackage;

import java.io.IOException;

/* renamed from: rBe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37217rBe extends UVi {
    public C37217rBe(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35880qBe read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35880qBe c35880qBe = new C35880qBe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("message")) {
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
                    c35880qBe.a = A;
                }
            }
        }
        db9.g();
        return c35880qBe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35880qBe c35880qBe) throws IOException {
        if (c35880qBe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35880qBe.a != null) {
            c14496aC9.h("message");
            c14496aC9.p(c35880qBe.a);
        }
        c14496aC9.g();
    }
}
