package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class BSg extends UVi {
    public BSg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48270zSg read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48270zSg c48270zSg = new C48270zSg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("media_upload_info")) {
                if (!w.equals("overlay_upload_info")) {
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
                        c48270zSg.b = A;
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
                    c48270zSg.a = A2;
                }
            }
        }
        db9.g();
        return c48270zSg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48270zSg c48270zSg) throws IOException {
        if (c48270zSg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48270zSg.a != null) {
            c14496aC9.h("media_upload_info");
            c14496aC9.p(c48270zSg.a);
        }
        if (c48270zSg.b != null) {
            c14496aC9.h("overlay_upload_info");
            c14496aC9.p(c48270zSg.b);
        }
        c14496aC9.g();
    }
}
