package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Y58 extends UVi {
    public final InterfaceC33754obi a;

    public Y58(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(D48.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public W58 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        W58 w58 = new W58();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("media_metadata")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                w58.a = (D48) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return w58;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, W58 w58) throws IOException {
        if (w58 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (w58.a != null) {
            c14496aC9.h("media_metadata");
            ((UVi) this.a.get()).write(c14496aC9, w58.a);
        }
        c14496aC9.g();
    }
}
