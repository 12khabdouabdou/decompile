package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class MC8 extends UVi {
    public MC8(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public LC8 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        LC8 lc8 = new LC8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("group_invite_proto_base64")) {
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
                    lc8.a = A;
                }
            }
        }
        db9.g();
        return lc8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, LC8 lc8) throws IOException {
        if (lc8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (lc8.a != null) {
            c14496aC9.h("group_invite_proto_base64");
            c14496aC9.p(lc8.a);
        }
        c14496aC9.g();
    }
}
