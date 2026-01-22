package defpackage;

import java.io.IOException;

/* renamed from: Yo2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13433Yo2 extends UVi {
    public C13433Yo2(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12347Wo2 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12347Wo2 c12347Wo2 = new C12347Wo2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("carousel_score")) {
                if (!w.equals("group_name")) {
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
                        c12347Wo2.a = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c12347Wo2.b = Float.valueOf((float) db9.o());
            }
        }
        db9.g();
        return c12347Wo2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12347Wo2 c12347Wo2) throws IOException {
        if (c12347Wo2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12347Wo2.a != null) {
            c14496aC9.h("group_name");
            c14496aC9.p(c12347Wo2.a);
        }
        if (c12347Wo2.b != null) {
            c14496aC9.h("carousel_score");
            c14496aC9.x(c12347Wo2.b);
        }
        c14496aC9.g();
    }
}
