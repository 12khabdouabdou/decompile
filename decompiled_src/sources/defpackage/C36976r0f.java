package defpackage;

import java.io.IOException;

/* renamed from: r0f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36976r0f extends UVi {
    public C36976r0f(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35639q0f read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35639q0f c35639q0f = new C35639q0f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("error_message")) {
                if (!w.equals("masked_email")) {
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
                        c35639q0f.a = A;
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
                    c35639q0f.b = A2;
                }
            }
        }
        db9.g();
        return c35639q0f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35639q0f c35639q0f) throws IOException {
        if (c35639q0f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35639q0f.a != null) {
            c14496aC9.h("masked_email");
            c14496aC9.p(c35639q0f.a);
        }
        if (c35639q0f.b != null) {
            c14496aC9.h("error_message");
            c14496aC9.p(c35639q0f.b);
        }
        c14496aC9.g();
    }
}
