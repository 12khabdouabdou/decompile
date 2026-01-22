package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class B5c extends UVi {
    public B5c(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C47778z5c read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C47778z5c c47778z5c = new C47778z5c();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("trimmedLeftTime")) {
                if (!w.equals("trimmedRightTime")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c47778z5c.b = Long.valueOf(db9.q());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c47778z5c.a = Long.valueOf(db9.q());
            }
        }
        db9.g();
        return c47778z5c;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C47778z5c c47778z5c) throws IOException {
        if (c47778z5c == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c47778z5c.a != null) {
            c14496aC9.h("trimmedLeftTime");
            c14496aC9.x(c47778z5c.a);
        }
        if (c47778z5c.b != null) {
            c14496aC9.h("trimmedRightTime");
            c14496aC9.x(c47778z5c.b);
        }
        c14496aC9.g();
    }
}
