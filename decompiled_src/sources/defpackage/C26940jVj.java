package defpackage;

import java.io.IOException;

/* renamed from: jVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26940jVj extends UVi {
    public C26940jVj(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C21594fVj read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C21594fVj c21594fVj = new C21594fVj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("web_view_url")) {
                if (!w.equals("should_auto_fill")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c21594fVj.b = Boolean.valueOf(n);
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A = Boolean.toString(db9.n());
                    } else {
                        A = db9.A();
                    }
                    c21594fVj.a = A;
                }
            }
        }
        db9.g();
        return c21594fVj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C21594fVj c21594fVj) throws IOException {
        if (c21594fVj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c21594fVj.a != null) {
            c14496aC9.h("web_view_url");
            c14496aC9.p(c21594fVj.a);
        }
        if (c21594fVj.b != null) {
            c14496aC9.h("should_auto_fill");
            c14496aC9.y(c21594fVj.b.booleanValue());
        }
        c14496aC9.g();
    }
}
