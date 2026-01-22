package defpackage;

import java.io.IOException;

/* renamed from: dA0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18453dA0 extends UVi {
    public C18453dA0(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15781bA0 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15781bA0 c15781bA0 = new C15781bA0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("auto_stack_type")) {
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
                    c15781bA0.a = A;
                }
            }
        }
        db9.g();
        return c15781bA0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15781bA0 c15781bA0) throws IOException {
        if (c15781bA0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15781bA0.a != null) {
            c14496aC9.h("auto_stack_type");
            c14496aC9.p(c15781bA0.a);
        }
        c14496aC9.g();
    }
}
