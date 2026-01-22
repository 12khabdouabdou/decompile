package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Z4d extends UVi {
    public Z4d(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public X4d read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        X4d x4d = new X4d();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("destination")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                x4d.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return x4d;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, X4d x4d) throws IOException {
        if (x4d == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (x4d.a != null) {
            c14496aC9.h("destination");
            c14496aC9.x(x4d.a);
        }
        c14496aC9.g();
    }
}
