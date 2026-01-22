package defpackage;

import java.io.IOException;

/* renamed from: Hwe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4378Hwe extends UVi {
    public C4378Hwe(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3293Fwe read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3293Fwe c3293Fwe = new C3293Fwe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("length")) {
                if (!w.equals("start")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c3293Fwe.a = Integer.valueOf(db9.p());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c3293Fwe.b = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c3293Fwe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3293Fwe c3293Fwe) throws IOException {
        if (c3293Fwe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3293Fwe.a != null) {
            c14496aC9.h("start");
            c14496aC9.x(c3293Fwe.a);
        }
        if (c3293Fwe.b != null) {
            c14496aC9.h("length");
            c14496aC9.x(c3293Fwe.b);
        }
        c14496aC9.g();
    }
}
