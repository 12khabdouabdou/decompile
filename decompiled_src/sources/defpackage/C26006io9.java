package defpackage;

import java.io.IOException;

/* renamed from: io9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26006io9 extends UVi {
    public C26006io9(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C21997fo9 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C21997fo9 c21997fo9 = new C21997fo9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("x")) {
                if (!w.equals("y")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c21997fo9.b = Integer.valueOf(db9.p());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c21997fo9.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c21997fo9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C21997fo9 c21997fo9) throws IOException {
        if (c21997fo9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c21997fo9.a != null) {
            c14496aC9.h("x");
            c14496aC9.x(c21997fo9.a);
        }
        if (c21997fo9.b != null) {
            c14496aC9.h("y");
            c14496aC9.x(c21997fo9.b);
        }
        c14496aC9.g();
    }
}
