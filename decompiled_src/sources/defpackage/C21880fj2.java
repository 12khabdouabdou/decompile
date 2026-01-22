package defpackage;

import java.io.IOException;

/* renamed from: fj2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21880fj2 extends UVi {
    public C21880fj2(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C20543ej2 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C20543ej2 c20543ej2 = new C20543ej2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("start_position")) {
                if (!w.equals("user_id")) {
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
                        c20543ej2.b = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c20543ej2.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c20543ej2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C20543ej2 c20543ej2) throws IOException {
        if (c20543ej2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c20543ej2.a != null) {
            c14496aC9.h("start_position");
            c14496aC9.x(c20543ej2.a);
        }
        if (c20543ej2.b != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c20543ej2.b);
        }
        c14496aC9.g();
    }
}
