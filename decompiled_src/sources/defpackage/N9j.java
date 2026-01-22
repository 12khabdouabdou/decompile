package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class N9j extends UVi {
    public N9j(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public M9j read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        M9j m9j = new M9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1507788960:
                    if (w.equals("pixel_cookie_set")) {
                        c = 0;
                        break;
                    }
                    break;
                case -695956212:
                    if (w.equals("loaded_on_entry")) {
                        c = 1;
                        break;
                    }
                    break;
                case -298307527:
                    if (w.equals("view_time_sec")) {
                        c = 2;
                        break;
                    }
                    break;
                case -54828871:
                    if (w.equals("rendered_timestamp_ms")) {
                        c = 3;
                        break;
                    }
                    break;
                case 196801860:
                    if (w.equals("open_timestamp_ms")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1363032388:
                    if (w.equals("loaded_on_exit")) {
                        c = 5;
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
                        m9j.f = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        m9j.c = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        m9j.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        m9j.b = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        m9j.e = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        m9j.d = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return m9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, M9j m9j) throws IOException {
        if (m9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (m9j.a != null) {
            c14496aC9.h("view_time_sec");
            c14496aC9.x(m9j.a);
        }
        if (m9j.b != null) {
            c14496aC9.h("rendered_timestamp_ms");
            c14496aC9.x(m9j.b);
        }
        if (m9j.c != null) {
            c14496aC9.h("loaded_on_entry");
            c14496aC9.y(m9j.c.booleanValue());
        }
        if (m9j.d != null) {
            c14496aC9.h("loaded_on_exit");
            c14496aC9.y(m9j.d.booleanValue());
        }
        if (m9j.e != null) {
            c14496aC9.h("open_timestamp_ms");
            c14496aC9.x(m9j.e);
        }
        if (m9j.f != null) {
            c14496aC9.h("pixel_cookie_set");
            c14496aC9.y(m9j.f.booleanValue());
        }
        c14496aC9.g();
    }
}
