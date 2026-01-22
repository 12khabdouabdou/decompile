package defpackage;

import java.io.IOException;

/* renamed from: awa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15482awa extends UVi {
    public final InterfaceC33754obi a;

    public C15482awa(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C13044Xva.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C13586Yva read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C13586Yva c13586Yva = new C13586Yva();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            if (!w.equals("end")) {
                if (!w.equals("start")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c13586Yva.a = (C13044Xva) ((UVi) interfaceC33754obi.get()).read(db9);
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c13586Yva.b = (C13044Xva) ((UVi) interfaceC33754obi.get()).read(db9);
            }
        }
        db9.g();
        return c13586Yva;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C13586Yva c13586Yva) throws IOException {
        if (c13586Yva == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        C13044Xva c13044Xva = c13586Yva.a;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (c13044Xva != null) {
            c14496aC9.h("start");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c13586Yva.a);
        }
        if (c13586Yva.b != null) {
            c14496aC9.h("end");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c13586Yva.b);
        }
        c14496aC9.g();
    }
}
