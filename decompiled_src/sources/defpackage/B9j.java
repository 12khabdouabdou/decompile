package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class B9j extends UVi {
    public B9j(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public A9j read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        A9j a9j = new A9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -588336352:
                    if (w.equals("redirect_to_store")) {
                        c = 0;
                        break;
                    }
                    break;
                case 196801860:
                    if (w.equals("open_timestamp_ms")) {
                        c = 1;
                        break;
                    }
                    break;
                case 358179448:
                    if (w.equals("redirect_to_webview")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1169975443:
                    if (w.equals("deeplink_uri")) {
                        c = 3;
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
                        a9j.b = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        a9j.a = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
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
                        a9j.c = Boolean.valueOf(n2);
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        a9j.d = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return a9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, A9j a9j) throws IOException {
        if (a9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (a9j.a != null) {
            c14496aC9.h("open_timestamp_ms");
            c14496aC9.x(a9j.a);
        }
        if (a9j.b != null) {
            c14496aC9.h("redirect_to_store");
            c14496aC9.y(a9j.b.booleanValue());
        }
        if (a9j.c != null) {
            c14496aC9.h("redirect_to_webview");
            c14496aC9.y(a9j.c.booleanValue());
        }
        if (a9j.d != null) {
            c14496aC9.h("deeplink_uri");
            c14496aC9.p(a9j.d);
        }
        c14496aC9.g();
    }
}
