package defpackage;

import java.io.IOException;

/* renamed from: Mr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6972Mr extends UVi {
    public final InterfaceC33754obi a;

    public C6972Mr(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40712to3.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Lr read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Lr lr = new Lr();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("common_snap_ad_impression")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                lr.a = (C40712to3) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return lr;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Lr lr) throws IOException {
        if (lr == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (lr.a != null) {
            c14496aC9.h("common_snap_ad_impression");
            ((UVi) this.a.get()).write(c14496aC9, lr.a);
        }
        c14496aC9.g();
    }
}
