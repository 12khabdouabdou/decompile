package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class W09 extends UVi {
    public W09(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public V09 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        V09 v09 = new V09();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("success")) {
                if (!w.equals("message")) {
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
                        v09.b = A;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 6) {
                        n = Boolean.parseBoolean(db9.A());
                    } else {
                        n = db9.n();
                    }
                    v09.a = Boolean.valueOf(n);
                }
            }
        }
        db9.g();
        return v09;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, V09 v09) throws IOException {
        if (v09 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (v09.a != null) {
            c14496aC9.h("success");
            c14496aC9.y(v09.a.booleanValue());
        }
        if (v09.b != null) {
            c14496aC9.h("message");
            c14496aC9.p(v09.b);
        }
        c14496aC9.g();
    }
}
