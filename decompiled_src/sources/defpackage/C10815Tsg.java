package defpackage;

import java.io.IOException;

/* renamed from: Tsg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10815Tsg extends UVi {
    public C10815Tsg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9729Rsg read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9729Rsg c9729Rsg = new C9729Rsg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("height")) {
                if (!w.equals("width")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c9729Rsg.a = Integer.valueOf(db9.p());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c9729Rsg.b = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c9729Rsg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9729Rsg c9729Rsg) throws IOException {
        if (c9729Rsg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9729Rsg.a != null) {
            c14496aC9.h("width");
            c14496aC9.x(c9729Rsg.a);
        }
        if (c9729Rsg.b != null) {
            c14496aC9.h("height");
            c14496aC9.x(c9729Rsg.b);
        }
        c14496aC9.g();
    }
}
