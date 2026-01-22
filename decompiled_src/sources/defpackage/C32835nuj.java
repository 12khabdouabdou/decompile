package defpackage;

import java.io.IOException;

/* renamed from: nuj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32835nuj extends UVi {
    public C32835nuj(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31496muj read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31496muj c31496muj = new C31496muj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("id")) {
                if (!w.equals("ad_account_id")) {
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
                        c31496muj.b = A;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A2 = Boolean.toString(db9.n());
                    } else {
                        A2 = db9.A();
                    }
                    c31496muj.a = A2;
                }
            }
        }
        db9.g();
        return c31496muj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31496muj c31496muj) throws IOException {
        if (c31496muj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c31496muj.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c31496muj.a);
        }
        if (c31496muj.b != null) {
            c14496aC9.h("ad_account_id");
            c14496aC9.p(c31496muj.b);
        }
        c14496aC9.g();
    }
}
