package defpackage;

import java.io.IOException;

/* renamed from: x1a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45016x1a extends UVi {
    public C45016x1a(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42342v1a read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42342v1a c42342v1a = new C42342v1a();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("start_color")) {
                if (!w.equals("end_color")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c42342v1a.b = Integer.valueOf(db9.p());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c42342v1a.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c42342v1a;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42342v1a c42342v1a) throws IOException {
        if (c42342v1a == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42342v1a.a != null) {
            c14496aC9.h("start_color");
            c14496aC9.x(c42342v1a.a);
        }
        if (c42342v1a.b != null) {
            c14496aC9.h("end_color");
            c14496aC9.x(c42342v1a.b);
        }
        c14496aC9.g();
    }
}
