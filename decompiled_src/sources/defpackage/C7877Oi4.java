package defpackage;

import java.io.IOException;

/* renamed from: Oi4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7877Oi4 extends UVi {
    public C7877Oi4(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6789Mi4 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6789Mi4 c6789Mi4 = new C6789Mi4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("amount")) {
                if (!w.equals("currency")) {
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
                        c6789Mi4.b = A;
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
                    c6789Mi4.a = A2;
                }
            }
        }
        db9.g();
        return c6789Mi4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6789Mi4 c6789Mi4) throws IOException {
        if (c6789Mi4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6789Mi4.a != null) {
            c14496aC9.h("amount");
            c14496aC9.p(c6789Mi4.a);
        }
        if (c6789Mi4.b != null) {
            c14496aC9.h("currency");
            c14496aC9.p(c6789Mi4.b);
        }
        c14496aC9.g();
    }
}
