package defpackage;

import java.io.IOException;

/* renamed from: Cg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1280Cg8 extends UVi {
    public final InterfaceC33754obi a;

    public C1280Cg8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(byte[].class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0194Ag8 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C0194Ag8 c0194Ag8 = new C0194Ag8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("content_restrictions")) {
                if (!w.equals("track_id")) {
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
                        c0194Ag8.a = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c0194Ag8.b = (byte[]) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c0194Ag8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C0194Ag8 c0194Ag8) throws IOException {
        if (c0194Ag8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c0194Ag8.a != null) {
            c14496aC9.h("track_id");
            c14496aC9.p(c0194Ag8.a);
        }
        if (c0194Ag8.b != null) {
            c14496aC9.h("content_restrictions");
            ((UVi) this.a.get()).write(c14496aC9, c0194Ag8.b);
        }
        c14496aC9.g();
    }
}
