package defpackage;

import java.io.IOException;

/* renamed from: mh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31190mh extends UVi {
    public C31190mh(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C29853lh read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C29853lh c29853lh = new C29853lh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2102099874:
                    if (w.equals("entityId")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1723212329:
                    if (w.equals("ttlInMillis")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1482998339:
                    if (w.equals("entityType")) {
                        c = 2;
                        break;
                    }
                    break;
                case -604285376:
                    if (w.equals("isActionExpirable")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1714088185:
                    if (w.equals("createdTimestampInMillis")) {
                        c = 4;
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c29853lh.b = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c29853lh.e = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c29853lh.a = A2;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c29853lh.d = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c29853lh.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c29853lh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C29853lh c29853lh) throws IOException {
        if (c29853lh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c29853lh.a != null) {
            c14496aC9.h("entityType");
            c14496aC9.p(c29853lh.a);
        }
        if (c29853lh.b != null) {
            c14496aC9.h("entityId");
            c14496aC9.p(c29853lh.b);
        }
        if (c29853lh.c != null) {
            c14496aC9.h("createdTimestampInMillis");
            c14496aC9.x(c29853lh.c);
        }
        if (c29853lh.d != null) {
            c14496aC9.h("isActionExpirable");
            c14496aC9.y(c29853lh.d.booleanValue());
        }
        if (c29853lh.e != null) {
            c14496aC9.h("ttlInMillis");
            c14496aC9.x(c29853lh.e);
        }
        c14496aC9.g();
    }
}
