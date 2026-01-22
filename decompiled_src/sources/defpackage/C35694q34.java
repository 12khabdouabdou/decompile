package defpackage;

import java.io.IOException;

/* renamed from: q34, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35694q34 extends UVi {
    public C35694q34(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31680n34 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31680n34 c31680n34 = new C31680n34();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("lat")) {
                if (!w.equals("long")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c31680n34.b = Double.valueOf(db9.o());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c31680n34.a = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return c31680n34;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31680n34 c31680n34) throws IOException {
        if (c31680n34 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c31680n34.a != null) {
            c14496aC9.h("lat");
            c14496aC9.x(c31680n34.a);
        }
        if (c31680n34.b != null) {
            c14496aC9.h("long");
            c14496aC9.x(c31680n34.b);
        }
        c14496aC9.g();
    }
}
