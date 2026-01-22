package defpackage;

import java.io.IOException;

/* renamed from: Ug4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11095Ug4 extends UVi {
    public C11095Ug4(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10553Tg4 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C10553Tg4 c10553Tg4 = new C10553Tg4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1225497657:
                    if (w.equals("translationX")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1225497656:
                    if (w.equals("translationY")) {
                        c = 1;
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109250890:
                    if (w.equals("scale")) {
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
                        c10553Tg4.a = Double.valueOf(db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10553Tg4.b = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10553Tg4.c = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10553Tg4.d = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c10553Tg4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10553Tg4 c10553Tg4) throws IOException {
        if (c10553Tg4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10553Tg4.a != null) {
            c14496aC9.h("translationX");
            c14496aC9.x(c10553Tg4.a);
        }
        if (c10553Tg4.b != null) {
            c14496aC9.h("translationY");
            c14496aC9.x(c10553Tg4.b);
        }
        if (c10553Tg4.c != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(c10553Tg4.c);
        }
        if (c10553Tg4.d != null) {
            c14496aC9.h("scale");
            c14496aC9.x(c10553Tg4.d);
        }
        c14496aC9.g();
    }
}
