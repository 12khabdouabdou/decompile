package defpackage;

import java.io.IOException;

/* renamed from: sgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39213sgh extends UVi {
    public C39213sgh(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C37875rgh read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C37875rgh c37875rgh = new C37875rgh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("unlockable_id")) {
                if (!w.equals("creative_id")) {
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
                        c37875rgh.b = A;
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
                    c37875rgh.a = A2;
                }
            }
        }
        db9.g();
        return c37875rgh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C37875rgh c37875rgh) throws IOException {
        if (c37875rgh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c37875rgh.a != null) {
            c14496aC9.h("unlockable_id");
            c14496aC9.p(c37875rgh.a);
        }
        if (c37875rgh.b != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(c37875rgh.b);
        }
        c14496aC9.g();
    }
}
