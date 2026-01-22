package defpackage;

import java.io.IOException;

/* renamed from: jYf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26999jYf extends UVi {
    public C26999jYf(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C24326hYf read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C24326hYf c24326hYf = new C24326hYf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -873611639:
                    if (w.equals("sensor_minor_version")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3076010:
                    if (w.equals("data")) {
                        c = 1;
                        break;
                    }
                    break;
                case 986564749:
                    if (w.equals("sensor_major_version")) {
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
                        c24326hYf.c = Integer.valueOf(db9.p());
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
                        c24326hYf.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24326hYf.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c24326hYf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C24326hYf c24326hYf) throws IOException {
        if (c24326hYf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c24326hYf.a != null) {
            c14496aC9.h("data");
            c14496aC9.p(c24326hYf.a);
        }
        if (c24326hYf.b != null) {
            c14496aC9.h("sensor_major_version");
            c14496aC9.x(c24326hYf.b);
        }
        if (c24326hYf.c != null) {
            c14496aC9.h("sensor_minor_version");
            c14496aC9.x(c24326hYf.c);
        }
        c14496aC9.g();
    }
}
