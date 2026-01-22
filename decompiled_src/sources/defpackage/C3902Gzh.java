package defpackage;

import java.io.IOException;

/* renamed from: Gzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3902Gzh extends UVi {
    public C3902Gzh(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3359Fzh read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3359Fzh c3359Fzh = new C3359Fzh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("mini_app_share_info")) {
                if (!w.equals("mini_app_id")) {
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
                        c3359Fzh.a = A;
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
                    c3359Fzh.b = A2;
                }
            }
        }
        db9.g();
        return c3359Fzh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3359Fzh c3359Fzh) throws IOException {
        if (c3359Fzh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3359Fzh.a != null) {
            c14496aC9.h("mini_app_id");
            c14496aC9.p(c3359Fzh.a);
        }
        if (c3359Fzh.b != null) {
            c14496aC9.h("mini_app_share_info");
            c14496aC9.p(c3359Fzh.b);
        }
        c14496aC9.g();
    }
}
