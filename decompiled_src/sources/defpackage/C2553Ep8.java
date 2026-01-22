package defpackage;

import java.io.IOException;

/* renamed from: Ep8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2553Ep8 extends UVi {
    public C2553Ep8(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2011Dp8 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C2011Dp8 c2011Dp8 = new C2011Dp8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("redirect_uri")) {
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
                    c2011Dp8.a = A;
                }
            }
        }
        db9.g();
        return c2011Dp8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C2011Dp8 c2011Dp8) throws IOException {
        if (c2011Dp8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c2011Dp8.a != null) {
            c14496aC9.h("redirect_uri");
            c14496aC9.p(c2011Dp8.a);
        }
        c14496aC9.g();
    }
}
