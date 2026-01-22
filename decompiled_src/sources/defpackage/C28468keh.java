package defpackage;

import java.io.IOException;

/* renamed from: keh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28468keh extends UVi {
    public C28468keh(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C27131jeh read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C27131jeh c27131jeh = new C27131jeh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("speed")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c27131jeh.a = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return c27131jeh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C27131jeh c27131jeh) throws IOException {
        if (c27131jeh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c27131jeh.a != null) {
            c14496aC9.h("speed");
            c14496aC9.x(c27131jeh.a);
        }
        c14496aC9.g();
    }
}
