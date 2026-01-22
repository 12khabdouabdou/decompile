package defpackage;

import java.io.IOException;

/* renamed from: Lxf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6569Lxf extends UVi {
    public C6569Lxf(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6027Kxf read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6027Kxf c6027Kxf = new C6027Kxf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("height")) {
                if (!w.equals("width")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c6027Kxf.b = Integer.valueOf(db9.p());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c6027Kxf.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c6027Kxf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6027Kxf c6027Kxf) throws IOException {
        if (c6027Kxf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6027Kxf.a != null) {
            c14496aC9.h("height");
            c14496aC9.x(c6027Kxf.a);
        }
        if (c6027Kxf.b != null) {
            c14496aC9.h("width");
            c14496aC9.x(c6027Kxf.b);
        }
        c14496aC9.g();
    }
}
