package defpackage;

import java.io.IOException;

/* renamed from: wC8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43918wC8 extends UVi {
    public C43918wC8(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42581vC8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42581vC8 c42581vC8 = new C42581vC8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("mischief_id")) {
                if (!w.equals("chat_id")) {
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
                        c42581vC8.a = A;
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
                    c42581vC8.b = A2;
                }
            }
        }
        db9.g();
        return c42581vC8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42581vC8 c42581vC8) throws IOException {
        if (c42581vC8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42581vC8.a != null) {
            c14496aC9.h("chat_id");
            c14496aC9.p(c42581vC8.a);
        }
        if (c42581vC8.b != null) {
            c14496aC9.h("mischief_id");
            c14496aC9.p(c42581vC8.b);
        }
        c14496aC9.g();
    }
}
