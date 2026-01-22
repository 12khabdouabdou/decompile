package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class AZ5 extends UVi {
    public AZ5(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C47067yZ5 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C47067yZ5 c47067yZ5 = new C47067yZ5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("media_id")) {
                if (!w.equals("defunct_reason")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c47067yZ5.b = Integer.valueOf(db9.p());
                }
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
                    c47067yZ5.a = A;
                }
            }
        }
        db9.g();
        return c47067yZ5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C47067yZ5 c47067yZ5) throws IOException {
        if (c47067yZ5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c47067yZ5.a != null) {
            c14496aC9.h("media_id");
            c14496aC9.p(c47067yZ5.a);
        }
        if (c47067yZ5.b != null) {
            c14496aC9.h("defunct_reason");
            c14496aC9.x(c47067yZ5.b);
        }
        c14496aC9.g();
    }
}
