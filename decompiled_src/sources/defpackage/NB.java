package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class NB extends UVi {
    public NB(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public LB read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        LB lb = new LB();
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
                        lb.b = A;
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
                    lb.a = A2;
                }
            }
        }
        db9.g();
        return lb;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, LB lb) throws IOException {
        if (lb == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (lb.a != null) {
            c14496aC9.h("key");
            c14496aC9.p(lb.a);
        }
        if (lb.b != null) {
            c14496aC9.h("value");
            c14496aC9.p(lb.b);
        }
        c14496aC9.g();
    }
}
