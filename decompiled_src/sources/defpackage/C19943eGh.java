package defpackage;

import java.io.IOException;

/* renamed from: eGh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19943eGh extends UVi {
    public C19943eGh(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C17260cGh read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C17260cGh c17260cGh = new C17260cGh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("pixel_id")) {
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
                    c17260cGh.a = A;
                }
            }
        }
        db9.g();
        return c17260cGh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C17260cGh c17260cGh) throws IOException {
        if (c17260cGh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c17260cGh.a != null) {
            c14496aC9.h("pixel_id");
            c14496aC9.p(c17260cGh.a);
        }
        c14496aC9.g();
    }
}
