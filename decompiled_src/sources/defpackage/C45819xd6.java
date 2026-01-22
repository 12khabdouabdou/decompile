package defpackage;

import java.io.IOException;

/* renamed from: xd6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45819xd6 extends UVi {
    public C45819xd6(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C44483wd6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C44483wd6 c44483wd6 = new C44483wd6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("title")) {
                if (!w.equals("deeplink_url")) {
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
                        c44483wd6.a = A;
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
                    c44483wd6.b = A2;
                }
            }
        }
        db9.g();
        return c44483wd6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C44483wd6 c44483wd6) throws IOException {
        if (c44483wd6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c44483wd6.a != null) {
            c14496aC9.h("deeplink_url");
            c14496aC9.p(c44483wd6.a);
        }
        if (c44483wd6.b != null) {
            c14496aC9.h("title");
            c14496aC9.p(c44483wd6.b);
        }
        c14496aC9.g();
    }
}
