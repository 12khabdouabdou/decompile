package defpackage;

import java.io.IOException;

/* renamed from: tY7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40366tY7 extends UVi {
    public final InterfaceC33754obi a;

    public C40366tY7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(FY7.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C39029sY7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C39029sY7 c39029sY7 = new C39029sY7();
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
                case -265713450:
                    if (w.equals("username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -199481457:
                    if (w.equals("is_post_login_request")) {
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
                case 244678117:
                    if (w.equals("friends_request")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2134644289:
                    if (w.equals("exclude_incoming_friends")) {
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
                        c39029sY7.d = A;
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
                        c39029sY7.c = A2;
                        break;
                    }
                case 2:
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
                        c39029sY7.f = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c39029sY7.a = A3;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c39029sY7.b = A4;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39029sY7.e = (FY7) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c39029sY7.g = Boolean.valueOf(n2);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c39029sY7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C39029sY7 c39029sY7) throws IOException {
        if (c39029sY7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c39029sY7.e != null) {
            c14496aC9.h("friends_request");
            ((UVi) this.a.get()).write(c14496aC9, c39029sY7.e);
        }
        if (c39029sY7.f != null) {
            c14496aC9.h("is_post_login_request");
            c14496aC9.y(c39029sY7.f.booleanValue());
        }
        if (c39029sY7.g != null) {
            c14496aC9.h("exclude_incoming_friends");
            c14496aC9.y(c39029sY7.g.booleanValue());
        }
        if (c39029sY7.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c39029sY7.a);
        }
        if (c39029sY7.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c39029sY7.b);
        }
        if (c39029sY7.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c39029sY7.c);
        }
        if (c39029sY7.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c39029sY7.d);
        }
        c14496aC9.g();
    }
}
