package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class HI9 extends UVi {
    public final InterfaceC33754obi a;

    public HI9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40712to3.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public GI9 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        GI9 gi9 = new GI9();
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
                gi9.a = (C40712to3) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return gi9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, GI9 gi9) throws IOException {
        if (gi9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (gi9.a != null) {
            c14496aC9.h("common_snap_ad_impression");
            ((UVi) this.a.get()).write(c14496aC9, gi9.a);
        }
        c14496aC9.g();
    }
}
