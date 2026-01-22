package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class DIi extends UVi {
    public DIi(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public BIi read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        BIi bIi = new BIi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("cool_down_period_minutes")) {
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
                        bIi.a = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                bIi.b = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return bIi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, BIi bIi) throws IOException {
        if (bIi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (bIi.a != null) {
            c14496aC9.h("message");
            c14496aC9.p(bIi.a);
        }
        if (bIi.b != null) {
            c14496aC9.h("cool_down_period_minutes");
            c14496aC9.x(bIi.b);
        }
        c14496aC9.g();
    }
}
