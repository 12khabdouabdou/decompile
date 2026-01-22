package defpackage;

import java.io.IOException;

/* renamed from: Tn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10695Tn0 extends UVi {
    public C10695Tn0(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9609Rn0 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9609Rn0 c9609Rn0 = new C9609Rn0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("url")) {
                if (!w.equals("is_looping")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c9609Rn0.b = Boolean.valueOf(n);
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A = Boolean.toString(db9.n());
                    } else {
                        A = db9.A();
                    }
                    c9609Rn0.a = A;
                }
            }
        }
        db9.g();
        return c9609Rn0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9609Rn0 c9609Rn0) throws IOException {
        if (c9609Rn0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9609Rn0.a != null) {
            c14496aC9.h("url");
            c14496aC9.p(c9609Rn0.a);
        }
        if (c9609Rn0.b != null) {
            c14496aC9.h("is_looping");
            c14496aC9.y(c9609Rn0.b.booleanValue());
        }
        c14496aC9.g();
    }
}
