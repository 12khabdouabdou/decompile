package defpackage;

import java.io.IOException;

/* renamed from: r1i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37001r1i extends UVi {
    public C37001r1i(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34327p1i read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34327p1i c34327p1i = new C34327p1i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("x")) {
                if (!w.equals("y")) {
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
                        c34327p1i.b = A;
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
                    c34327p1i.a = A2;
                }
            }
        }
        db9.g();
        return c34327p1i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34327p1i c34327p1i) throws IOException {
        if (c34327p1i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34327p1i.a != null) {
            c14496aC9.h("x");
            c14496aC9.p(c34327p1i.a);
        }
        if (c34327p1i.b != null) {
            c14496aC9.h("y");
            c14496aC9.p(c34327p1i.b);
        }
        c14496aC9.g();
    }
}
