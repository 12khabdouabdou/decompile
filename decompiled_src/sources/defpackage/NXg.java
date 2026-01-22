package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class NXg extends UVi {
    public NXg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public MXg read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        MXg mXg = new MXg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("snapstreak_expiry_time")) {
                if (!w.equals("snapstreak_count")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    mXg.b = Long.valueOf(db9.q());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                mXg.a = Long.valueOf(db9.q());
            }
        }
        db9.g();
        return mXg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, MXg mXg) throws IOException {
        if (mXg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (mXg.a != null) {
            c14496aC9.h("snapstreak_expiry_time");
            c14496aC9.x(mXg.a);
        }
        if (mXg.b != null) {
            c14496aC9.h("snapstreak_count");
            c14496aC9.x(mXg.b);
        }
        c14496aC9.g();
    }
}
