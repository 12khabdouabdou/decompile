package defpackage;

import java.io.IOException;

/* renamed from: xy0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46275xy0 extends UVi {
    public C46275xy0(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C44939wy0 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C44939wy0 c44939wy0 = new C44939wy0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1847837611:
                    if (w.equals("startTimeMs")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3556653:
                    if (w.equals("text")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1627521550:
                    if (w.equals("endTimeMs")) {
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
                        c44939wy0.b = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
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
                        c44939wy0.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44939wy0.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c44939wy0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C44939wy0 c44939wy0) throws IOException {
        if (c44939wy0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c44939wy0.a != null) {
            c14496aC9.h("text");
            c14496aC9.p(c44939wy0.a);
        }
        if (c44939wy0.b != null) {
            c14496aC9.h("startTimeMs");
            c14496aC9.x(c44939wy0.b);
        }
        if (c44939wy0.c != null) {
            c14496aC9.h("endTimeMs");
            c14496aC9.x(c44939wy0.c);
        }
        c14496aC9.g();
    }
}
