package defpackage;

import java.io.IOException;

/* renamed from: pf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35170pf8 extends UVi {
    public C35170pf8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31155mf8 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31155mf8 c31155mf8 = new C31155mf8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -210647372:
                    if (w.equals("horizontal_accuracy")) {
                        c = 0;
                        break;
                    }
                    break;
                case 106911:
                    if (w.equals("lat")) {
                        c = 1;
                        break;
                    }
                    break;
                case 107339:
                    if (w.equals("lon")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 109641799:
                    if (w.equals("speed")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2036550306:
                    if (w.equals("altitude")) {
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
                        c31155mf8.e = Double.valueOf(db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31155mf8.b = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31155mf8.c = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31155mf8.a = Double.valueOf(db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31155mf8.f = Double.valueOf(db9.o());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31155mf8.d = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c31155mf8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31155mf8 c31155mf8) throws IOException {
        if (c31155mf8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c31155mf8.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.x(c31155mf8.a);
        }
        if (c31155mf8.b != null) {
            c14496aC9.h("lat");
            c14496aC9.x(c31155mf8.b);
        }
        if (c31155mf8.c != null) {
            c14496aC9.h("lon");
            c14496aC9.x(c31155mf8.c);
        }
        if (c31155mf8.d != null) {
            c14496aC9.h("altitude");
            c14496aC9.x(c31155mf8.d);
        }
        if (c31155mf8.e != null) {
            c14496aC9.h("horizontal_accuracy");
            c14496aC9.x(c31155mf8.e);
        }
        if (c31155mf8.f != null) {
            c14496aC9.h("speed");
            c14496aC9.x(c31155mf8.f);
        }
        c14496aC9.g();
    }
}
