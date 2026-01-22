package defpackage;

import java.io.IOException;

/* renamed from: ag5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15125ag5 extends UVi {
    public C15125ag5(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C13790Zf5 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C13790Zf5 c13790Zf5 = new C13790Zf5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1685601961:
                    if (w.equals("friend_username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
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
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 4;
                        break;
                    }
                    break;
                case 177080192:
                    if (w.equals("link_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1359681352:
                    if (w.equals("deep_link_action")) {
                        c = 6;
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
                        c13790Zf5.d = A;
                        break;
                    }
                case 1:
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
                        c13790Zf5.f = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c13790Zf5.c = A3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c13790Zf5.a = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c13790Zf5.b = A5;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c13790Zf5.g = A6;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c13790Zf5.e = A7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c13790Zf5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C13790Zf5 c13790Zf5) throws IOException {
        if (c13790Zf5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c13790Zf5.e != null) {
            c14496aC9.h("deep_link_action");
            c14496aC9.p(c13790Zf5.e);
        }
        if (c13790Zf5.f != null) {
            c14496aC9.h("friend_username");
            c14496aC9.p(c13790Zf5.f);
        }
        if (c13790Zf5.g != null) {
            c14496aC9.h("link_id");
            c14496aC9.p(c13790Zf5.g);
        }
        if (c13790Zf5.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c13790Zf5.a);
        }
        if (c13790Zf5.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c13790Zf5.b);
        }
        if (c13790Zf5.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c13790Zf5.c);
        }
        if (c13790Zf5.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c13790Zf5.d);
        }
        c14496aC9.g();
    }
}
