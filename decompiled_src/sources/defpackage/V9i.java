package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class V9i extends UVi {
    public V9i(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public U9i read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        U9i u9i = new U9i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("reason")) {
                if (!w.equals("placement")) {
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
                        u9i.a = A;
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
                    u9i.b = A2;
                }
            }
        }
        db9.g();
        return u9i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, U9i u9i) throws IOException {
        if (u9i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (u9i.a != null) {
            c14496aC9.h("placement");
            c14496aC9.p(u9i.a);
        }
        if (u9i.b != null) {
            c14496aC9.h("reason");
            c14496aC9.p(u9i.b);
        }
        c14496aC9.g();
    }
}
