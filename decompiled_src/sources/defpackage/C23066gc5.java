package defpackage;

import java.io.IOException;

/* renamed from: gc5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23066gc5 extends UVi {
    public final InterfaceC33754obi a;

    public C23066gc5(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2683Evf.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C19056dc5 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C19056dc5 c19056dc5 = new C19056dc5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("scheduled_lenses_info")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c19056dc5.a = (C2683Evf) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c19056dc5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C19056dc5 c19056dc5) throws IOException {
        if (c19056dc5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c19056dc5.a != null) {
            c14496aC9.h("scheduled_lenses_info");
            ((UVi) this.a.get()).write(c14496aC9, c19056dc5.a);
        }
        c14496aC9.g();
    }
}
