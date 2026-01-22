package defpackage;

import java.io.IOException;

/* renamed from: lJ8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29353lJ8 extends UVi {
    public C29353lJ8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C25343iJ8 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C25343iJ8 c25343iJ8 = new C25343iJ8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -896505829:
                    if (w.equals("source")) {
                        c = 0;
                        break;
                    }
                    break;
                case -172692580:
                    if (w.equals("is_server_suggested")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1444376654:
                    if (w.equals("hashtag_uuid")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1824733221:
                    if (w.equals("hashtag_title")) {
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
                        c25343iJ8.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
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
                        c25343iJ8.c = Boolean.valueOf(n);
                        break;
                    }
                case 2:
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
                        c25343iJ8.b = A;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c25343iJ8.a = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c25343iJ8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C25343iJ8 c25343iJ8) throws IOException {
        if (c25343iJ8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c25343iJ8.a != null) {
            c14496aC9.h("hashtag_title");
            c14496aC9.p(c25343iJ8.a);
        }
        if (c25343iJ8.b != null) {
            c14496aC9.h("hashtag_uuid");
            c14496aC9.p(c25343iJ8.b);
        }
        if (c25343iJ8.c != null) {
            c14496aC9.h("is_server_suggested");
            c14496aC9.y(c25343iJ8.c.booleanValue());
        }
        if (c25343iJ8.d != null) {
            c14496aC9.h("source");
            c14496aC9.x(c25343iJ8.d);
        }
        c14496aC9.g();
    }
}
