package defpackage;

import java.io.IOException;

/* renamed from: rg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37866rg8 extends UVi {
    public C37866rg8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35192pg8 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35192pg8 c35192pg8 = new C35192pg8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -768203928:
                    if (w.equals("x_size")) {
                        c = 0;
                        break;
                    }
                    break;
                case -739574777:
                    if (w.equals("y_size")) {
                        c = 1;
                        break;
                    }
                    break;
                case -573585203:
                    if (w.equals("z_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = 3;
                        break;
                    }
                    break;
                case 372533818:
                    if (w.equals("x_offset")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2115344153:
                    if (w.equals("y_offset")) {
                        c = 5;
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
                        c35192pg8.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35192pg8.d = Float.valueOf((float) db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35192pg8.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35192pg8.e = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35192pg8.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35192pg8.b = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35192pg8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35192pg8 c35192pg8) throws IOException {
        if (c35192pg8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35192pg8.a != null) {
            c14496aC9.h("x_offset");
            c14496aC9.x(c35192pg8.a);
        }
        if (c35192pg8.b != null) {
            c14496aC9.h("y_offset");
            c14496aC9.x(c35192pg8.b);
        }
        if (c35192pg8.c != null) {
            c14496aC9.h("x_size");
            c14496aC9.x(c35192pg8.c);
        }
        if (c35192pg8.d != null) {
            c14496aC9.h("y_size");
            c14496aC9.x(c35192pg8.d);
        }
        if (c35192pg8.e != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(c35192pg8.e);
        }
        if (c35192pg8.f != null) {
            c14496aC9.h("z_index");
            c14496aC9.x(c35192pg8.f);
        }
        c14496aC9.g();
    }
}
