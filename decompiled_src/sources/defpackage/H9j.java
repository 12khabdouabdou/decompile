package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class H9j extends UVi {
    public H9j(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public G9j read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        G9j g9j = new G9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("open_timestamp_ms")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                g9j.a = Long.valueOf(db9.q());
            }
        }
        db9.g();
        return g9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, G9j g9j) throws IOException {
        if (g9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (g9j.a != null) {
            c14496aC9.h("open_timestamp_ms");
            c14496aC9.x(g9j.a);
        }
        c14496aC9.g();
    }
}
