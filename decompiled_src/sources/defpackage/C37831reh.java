package defpackage;

import java.io.IOException;

/* renamed from: reh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37831reh extends UVi {
    public C37831reh(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C36494qeh read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C36494qeh c36494qeh = new C36494qeh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("video_play_rate")) {
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
                    c36494qeh.a = A;
                }
            }
        }
        db9.g();
        return c36494qeh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C36494qeh c36494qeh) throws IOException {
        if (c36494qeh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c36494qeh.a != null) {
            c14496aC9.h("video_play_rate");
            c14496aC9.p(c36494qeh.a);
        }
        c14496aC9.g();
    }
}
