package defpackage;

import java.io.IOException;

/* renamed from: vub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43525vub extends UVi {
    public final InterfaceC33754obi a;

    public C43525vub(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36840qub.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C40852tub read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C40852tub c40852tub = new C40852tub();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            if (!w.equals("snap_mem_data_id")) {
                if (!w.equals("entry_mem_data_id")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c40852tub.a = (C36840qub) ((UVi) interfaceC33754obi.get()).read(db9);
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c40852tub.b = (C36840qub) ((UVi) interfaceC33754obi.get()).read(db9);
            }
        }
        db9.g();
        return c40852tub;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C40852tub c40852tub) throws IOException {
        if (c40852tub == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        C36840qub c36840qub = c40852tub.a;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (c36840qub != null) {
            c14496aC9.h("entry_mem_data_id");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c40852tub.a);
        }
        if (c40852tub.b != null) {
            c14496aC9.h("snap_mem_data_id");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c40852tub.b);
        }
        c14496aC9.g();
    }
}
