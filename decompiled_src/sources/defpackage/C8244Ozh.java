package defpackage;

import java.io.IOException;

/* renamed from: Ozh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8244Ozh extends UVi {
    public C8244Ozh(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C7157Mzh read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C7157Mzh c7157Mzh = new C7157Mzh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1481657518:
                    if (w.equals("display_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165461084:
                    if (w.equals("priority")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1792938725:
                    if (w.equals("placement")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7157Mzh.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7157Mzh.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c7157Mzh.a = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c7157Mzh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C7157Mzh c7157Mzh) throws IOException {
        if (c7157Mzh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c7157Mzh.a != null) {
            c14496aC9.h("placement");
            c14496aC9.p(c7157Mzh.a);
        }
        if (c7157Mzh.b != null) {
            c14496aC9.h("priority");
            c14496aC9.x(c7157Mzh.b);
        }
        if (c7157Mzh.c != null) {
            c14496aC9.h("display_count");
            c14496aC9.x(c7157Mzh.c);
        }
        c14496aC9.g();
    }
}
