package defpackage;

import java.io.IOException;

/* renamed from: que, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36843que extends UVi {
    public final InterfaceC33754obi a;

    public C36843que(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C38180rue.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34168oue read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34168oue c34168oue = new C34168oue();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("snap_number")) {
                if (!w.equals("unlimited")) {
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
                        c34168oue.a = Boolean.valueOf(n);
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c34168oue.b = (C38180rue) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c34168oue;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34168oue c34168oue) throws IOException {
        if (c34168oue == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34168oue.a != null) {
            c14496aC9.h("unlimited");
            c14496aC9.y(c34168oue.a.booleanValue());
        }
        if (c34168oue.b != null) {
            c14496aC9.h("snap_number");
            ((UVi) this.a.get()).write(c14496aC9, c34168oue.b);
        }
        c14496aC9.g();
    }
}
