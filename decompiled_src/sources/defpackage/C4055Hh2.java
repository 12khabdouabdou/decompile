package defpackage;

import java.io.IOException;

/* renamed from: Hh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4055Hh2 extends UVi {
    public C4055Hh2(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3513Gh2 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3513Gh2 c3513Gh2 = new C3513Gh2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -938578798:
                    if (w.equals("radius")) {
                        c = 0;
                        break;
                    }
                    break;
                case -755984436:
                    if (w.equals("offset_x")) {
                        c = 1;
                        break;
                    }
                    break;
                case -755984435:
                    if (w.equals("offset_y")) {
                        c = 2;
                        break;
                    }
                    break;
                case 94842723:
                    if (w.equals("color")) {
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
                        c3513Gh2.d = Double.valueOf(db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3513Gh2.b = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3513Gh2.c = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3513Gh2.a = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c3513Gh2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3513Gh2 c3513Gh2) throws IOException {
        if (c3513Gh2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3513Gh2.a != null) {
            c14496aC9.h("color");
            c14496aC9.x(c3513Gh2.a);
        }
        if (c3513Gh2.b != null) {
            c14496aC9.h("offset_x");
            c14496aC9.x(c3513Gh2.b);
        }
        if (c3513Gh2.c != null) {
            c14496aC9.h("offset_y");
            c14496aC9.x(c3513Gh2.c);
        }
        if (c3513Gh2.d != null) {
            c14496aC9.h("radius");
            c14496aC9.x(c3513Gh2.d);
        }
        c14496aC9.g();
    }
}
