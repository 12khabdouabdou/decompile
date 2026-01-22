package defpackage;

import java.io.IOException;

/* renamed from: a84, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14404a84 extends UVi {
    public C14404a84(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Z74 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Z74 z74 = new Z74();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("key")) {
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
                        z74.l = A;
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
                    z74.k = A2;
                }
            }
        }
        db9.g();
        return z74;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Z74 z74) throws IOException {
        if (z74 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (z74.k != null) {
            c14496aC9.h("key");
            c14496aC9.p(z74.k);
        }
        if (z74.l != null) {
            c14496aC9.h("value");
            c14496aC9.p(z74.l);
        }
        c14496aC9.g();
    }
}
