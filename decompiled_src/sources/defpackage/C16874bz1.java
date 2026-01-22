package defpackage;

import java.io.IOException;

/* renamed from: bz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16874bz1 extends UVi {
    public C16874bz1(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C14182Zy1 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C14182Zy1 c14182Zy1 = new C14182Zy1();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("is_sponsored_content")) {
                if (!w.equals("is_brand_unsafe")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c14182Zy1.a = Boolean.valueOf(n);
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 6) {
                        n2 = Boolean.parseBoolean(db9.A());
                    } else {
                        n2 = db9.n();
                    }
                    c14182Zy1.b = Boolean.valueOf(n2);
                }
            }
        }
        db9.g();
        return c14182Zy1;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C14182Zy1 c14182Zy1) throws IOException {
        if (c14182Zy1 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c14182Zy1.a != null) {
            c14496aC9.h("is_brand_unsafe");
            c14496aC9.y(c14182Zy1.a.booleanValue());
        }
        if (c14182Zy1.b != null) {
            c14496aC9.h("is_sponsored_content");
            c14496aC9.y(c14182Zy1.b.booleanValue());
        }
        c14496aC9.g();
    }
}
