package defpackage;

import java.io.IOException;

/* renamed from: wkj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44650wkj extends UVi {
    public C44650wkj(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C43313vkj read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C43313vkj c43313vkj = new C43313vkj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("url")) {
                if (!w.equals("remarks")) {
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
                        c43313vkj.b = A;
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
                    c43313vkj.a = A2;
                }
            }
        }
        db9.g();
        return c43313vkj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C43313vkj c43313vkj) throws IOException {
        if (c43313vkj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c43313vkj.a != null) {
            c14496aC9.h("url");
            c14496aC9.p(c43313vkj.a);
        }
        if (c43313vkj.b != null) {
            c14496aC9.h("remarks");
            c14496aC9.p(c43313vkj.b);
        }
        c14496aC9.g();
    }
}
