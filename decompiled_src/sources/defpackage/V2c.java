package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class V2c extends UVi {
    public V2c(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public T2c read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        T2c t2c = new T2c();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1891399316:
                    if (w.equals("multi_cam_with_zooming")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1625556297:
                    if (w.equals("layout_selection")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1007927931:
                    if (w.equals("multi_cam_with_zooming_during_capture")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        t2c.b = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        t2c.a = A;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        t2c.c = Boolean.valueOf(n2);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return t2c;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, T2c t2c) throws IOException {
        if (t2c == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (t2c.a != null) {
            c14496aC9.h("layout_selection");
            c14496aC9.p(t2c.a);
        }
        if (t2c.b != null) {
            c14496aC9.h("multi_cam_with_zooming");
            c14496aC9.y(t2c.b.booleanValue());
        }
        if (t2c.c != null) {
            c14496aC9.h("multi_cam_with_zooming_during_capture");
            c14496aC9.y(t2c.c.booleanValue());
        }
        c14496aC9.g();
    }
}
