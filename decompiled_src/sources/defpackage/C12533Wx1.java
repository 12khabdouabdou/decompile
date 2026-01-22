package defpackage;

import java.io.IOException;

/* renamed from: Wx1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12533Wx1 extends UVi {
    public C12533Wx1(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C11990Vx1 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C11990Vx1 c11990Vx1 = new C11990Vx1();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("offset")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c11990Vx1.a = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return c11990Vx1;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C11990Vx1 c11990Vx1) throws IOException {
        if (c11990Vx1 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c11990Vx1.a != null) {
            c14496aC9.h("offset");
            c14496aC9.x(c11990Vx1.a);
        }
        c14496aC9.g();
    }
}
