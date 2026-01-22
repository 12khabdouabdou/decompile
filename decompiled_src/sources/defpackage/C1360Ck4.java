package defpackage;

import java.io.IOException;

/* renamed from: Ck4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1360Ck4 extends UVi {
    public C1360Ck4(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0817Bk4 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C0817Bk4 c0817Bk4 = new C0817Bk4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -856569750:
                    if (w.equals("top_left_x")) {
                        c = 0;
                        break;
                    }
                    break;
                case -856569749:
                    if (w.equals("top_left_y")) {
                        c = 1;
                        break;
                    }
                    break;
                case 206681204:
                    if (w.equals("frame_width")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1679155257:
                    if (w.equals("frame_height")) {
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
                        c0817Bk4.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0817Bk4.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0817Bk4.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0817Bk4.c = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c0817Bk4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C0817Bk4 c0817Bk4) throws IOException {
        if (c0817Bk4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c0817Bk4.a != null) {
            c14496aC9.h("top_left_x");
            c14496aC9.x(c0817Bk4.a);
        }
        if (c0817Bk4.b != null) {
            c14496aC9.h("top_left_y");
            c14496aC9.x(c0817Bk4.b);
        }
        if (c0817Bk4.c != null) {
            c14496aC9.h("frame_height");
            c14496aC9.x(c0817Bk4.c);
        }
        if (c0817Bk4.d != null) {
            c14496aC9.h("frame_width");
            c14496aC9.x(c0817Bk4.d);
        }
        c14496aC9.g();
    }
}
