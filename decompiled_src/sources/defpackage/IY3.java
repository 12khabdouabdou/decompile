package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class IY3 extends UVi {
    public IY3(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HY3 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        HY3 hy3 = new HY3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("source_id")) {
                if (!w.equals("color_selection")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    hy3.b = Integer.valueOf(db9.p());
                }
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
                    hy3.a = A;
                }
            }
        }
        db9.g();
        return hy3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HY3 hy3) throws IOException {
        if (hy3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (hy3.a != null) {
            c14496aC9.h("source_id");
            c14496aC9.p(hy3.a);
        }
        if (hy3.b != null) {
            c14496aC9.h("color_selection");
            c14496aC9.x(hy3.b);
        }
        c14496aC9.g();
    }
}
