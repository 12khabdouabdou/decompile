package defpackage;

import java.io.IOException;

/* renamed from: tue, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40855tue extends UVi {
    public C40855tue(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C38180rue read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C38180rue c38180rue = new C38180rue();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("total")) {
                if (!w.equals("remaining")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c38180rue.a = Long.valueOf(db9.q());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c38180rue.b = Long.valueOf(db9.q());
            }
        }
        db9.g();
        return c38180rue;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C38180rue c38180rue) throws IOException {
        if (c38180rue == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c38180rue.a != null) {
            c14496aC9.h("remaining");
            c14496aC9.x(c38180rue.a);
        }
        if (c38180rue.b != null) {
            c14496aC9.h("total");
            c14496aC9.x(c38180rue.b);
        }
        c14496aC9.g();
    }
}
