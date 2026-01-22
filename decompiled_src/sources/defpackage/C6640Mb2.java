package defpackage;

import java.io.IOException;

/* renamed from: Mb2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6640Mb2 extends UVi {
    public C6640Mb2(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6098Lb2 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6098Lb2 c6098Lb2 = new C6098Lb2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("active_camera_switcher_tab")) {
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
                    c6098Lb2.a = A;
                }
            }
        }
        db9.g();
        return c6098Lb2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6098Lb2 c6098Lb2) throws IOException {
        if (c6098Lb2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6098Lb2.a != null) {
            c14496aC9.h("active_camera_switcher_tab");
            c14496aC9.p(c6098Lb2.a);
        }
        c14496aC9.g();
    }
}
