package defpackage;

import java.io.IOException;

/* renamed from: wsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44825wsi extends UVi {
    public C44825wsi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42151usi read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42151usi c42151usi = new C42151usi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1383228885:
                    if (w.equals("bottom")) {
                        c = 0;
                        break;
                    }
                    break;
                case 115029:
                    if (w.equals("top")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3317767:
                    if (w.equals("left")) {
                        c = 2;
                        break;
                    }
                    break;
                case 108511772:
                    if (w.equals("right")) {
                        c = 3;
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
                        c42151usi.d = Double.valueOf(db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42151usi.a = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42151usi.b = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42151usi.c = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42151usi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42151usi c42151usi) throws IOException {
        if (c42151usi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42151usi.a != null) {
            c14496aC9.h("top");
            c14496aC9.x(c42151usi.a);
        }
        if (c42151usi.b != null) {
            c14496aC9.h("left");
            c14496aC9.x(c42151usi.b);
        }
        if (c42151usi.c != null) {
            c14496aC9.h("right");
            c14496aC9.x(c42151usi.c);
        }
        if (c42151usi.d != null) {
            c14496aC9.h("bottom");
            c14496aC9.x(c42151usi.d);
        }
        c14496aC9.g();
    }
}
