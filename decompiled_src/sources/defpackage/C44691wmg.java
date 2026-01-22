package defpackage;

import java.io.IOException;

/* renamed from: wmg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44691wmg extends UVi {
    public final InterfaceC33754obi a;

    public C44691wmg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40712to3.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C43354vmg read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C43354vmg c43354vmg = new C43354vmg();
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
                c43354vmg.a = (C40712to3) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c43354vmg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C43354vmg c43354vmg) throws IOException {
        if (c43354vmg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c43354vmg.a != null) {
            c14496aC9.h("common_snap_ad_impression");
            ((UVi) this.a.get()).write(c14496aC9, c43354vmg.a);
        }
        c14496aC9.g();
    }
}
