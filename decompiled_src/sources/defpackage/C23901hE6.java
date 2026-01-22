package defpackage;

import java.io.IOException;

/* renamed from: hE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23901hE6 extends UVi {
    public final InterfaceC33754obi a;

    public C23901hE6(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10572Th2.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C22564gE6 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C22564gE6 c22564gE6 = new C22564gE6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("caption_style")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c22564gE6.a = (C10572Th2) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c22564gE6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C22564gE6 c22564gE6) throws IOException {
        if (c22564gE6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c22564gE6.a != null) {
            c14496aC9.h("caption_style");
            ((UVi) this.a.get()).write(c14496aC9, c22564gE6.a);
        }
        c14496aC9.g();
    }
}
