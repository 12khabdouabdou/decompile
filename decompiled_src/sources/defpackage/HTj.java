package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class HTj extends UVi {
    public HTj(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public GTj read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        GTj gTj = new GTj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("web_attachment_url")) {
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
                    gTj.a = A;
                }
            }
        }
        db9.g();
        return gTj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, GTj gTj) throws IOException {
        if (gTj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (gTj.a != null) {
            c14496aC9.h("web_attachment_url");
            c14496aC9.p(gTj.a);
        }
        c14496aC9.g();
    }
}
