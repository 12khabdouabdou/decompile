package defpackage;

import java.io.IOException;

/* renamed from: bV, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16218bV extends UVi {
    public C16218bV(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public UU read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        UU uu = new UU();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("app_version_numeric")) {
                if (!w.equals("app_name")) {
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
                        uu.a = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                uu.b = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return uu;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, UU uu) throws IOException {
        if (uu == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (uu.a != null) {
            c14496aC9.h("app_name");
            c14496aC9.p(uu.a);
        }
        if (uu.b != null) {
            c14496aC9.h("app_version_numeric");
            c14496aC9.x(uu.b);
        }
        c14496aC9.g();
    }
}
