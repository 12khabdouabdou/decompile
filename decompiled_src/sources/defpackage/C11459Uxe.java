package defpackage;

import java.io.IOException;

/* renamed from: Uxe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11459Uxe extends UVi {
    public C11459Uxe(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10916Txe read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C10916Txe c10916Txe = new C10916Txe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("rating")) {
                if (!w.equals("style_id")) {
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
                        c10916Txe.b = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c10916Txe.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c10916Txe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10916Txe c10916Txe) throws IOException {
        if (c10916Txe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10916Txe.a != null) {
            c14496aC9.h("rating");
            c14496aC9.x(c10916Txe.a);
        }
        if (c10916Txe.b != null) {
            c14496aC9.h("style_id");
            c14496aC9.p(c10916Txe.b);
        }
        c14496aC9.g();
    }
}
