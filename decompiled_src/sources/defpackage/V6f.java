package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class V6f extends UVi {
    public V6f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public U6f read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        U6f u6f = new U6f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1654475982:
                    if (w.equals("rate_limit_expiration")) {
                        c = 0;
                        break;
                    }
                    break;
                case 106079:
                    if (w.equals("key")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1812340176:
                    if (w.equals("current_timestamp")) {
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
                        u6f.b = Long.valueOf(db9.q());
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
                        u6f.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u6f.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return u6f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, U6f u6f) throws IOException {
        if (u6f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (u6f.a != null) {
            c14496aC9.h("key");
            c14496aC9.p(u6f.a);
        }
        if (u6f.b != null) {
            c14496aC9.h("rate_limit_expiration");
            c14496aC9.x(u6f.b);
        }
        if (u6f.c != null) {
            c14496aC9.h("current_timestamp");
            c14496aC9.x(u6f.c);
        }
        c14496aC9.g();
    }
}
