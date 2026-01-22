package defpackage;

import java.io.IOException;

/* renamed from: c9i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17112c9i extends UVi {
    public C17112c9i(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15777b9i read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        boolean n2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15777b9i c15777b9i = new C15777b9i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1855845918:
                    if (w.equals("hide_feedback")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1783233304:
                    if (w.equals("is_recently_active")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1222296311:
                    if (w.equals("incoming_server_friend_request_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1013054539:
                    if (w.equals("cell_index")) {
                        c = 3;
                        break;
                    }
                    break;
                case -932608554:
                    if (w.equals("is_badged")) {
                        c = 4;
                        break;
                    }
                    break;
                case -573809741:
                    if (w.equals("display_username")) {
                        c = 5;
                        break;
                    }
                    break;
                case -309531185:
                    if (w.equals("mutable_username")) {
                        c = 6;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 7;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 405820414:
                    if (w.equals("suggestion_token")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1413411612:
                    if (w.equals("is_accepted")) {
                        c = '\n';
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
                        c15777b9i.f = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c15777b9i.i = Boolean.valueOf(n);
                        break;
                    }
                case 2:
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
                        c15777b9i.k = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15777b9i.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c15777b9i.j = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c15777b9i.e = A3;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c15777b9i.g = A4;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c15777b9i.b = A5;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c15777b9i.a = A6;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c15777b9i.c = A7;
                        break;
                    }
                case '\n':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c15777b9i.h = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c15777b9i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15777b9i c15777b9i) throws IOException {
        if (c15777b9i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15777b9i.a != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c15777b9i.a);
        }
        if (c15777b9i.b != null) {
            c14496aC9.h("username");
            c14496aC9.p(c15777b9i.b);
        }
        if (c15777b9i.c != null) {
            c14496aC9.h("suggestion_token");
            c14496aC9.p(c15777b9i.c);
        }
        if (c15777b9i.d != null) {
            c14496aC9.h("cell_index");
            c14496aC9.x(c15777b9i.d);
        }
        if (c15777b9i.e != null) {
            c14496aC9.h("display_username");
            c14496aC9.p(c15777b9i.e);
        }
        if (c15777b9i.f != null) {
            c14496aC9.h("hide_feedback");
            c14496aC9.p(c15777b9i.f);
        }
        if (c15777b9i.g != null) {
            c14496aC9.h("mutable_username");
            c14496aC9.p(c15777b9i.g);
        }
        if (c15777b9i.h != null) {
            c14496aC9.h("is_accepted");
            c14496aC9.y(c15777b9i.h.booleanValue());
        }
        if (c15777b9i.i != null) {
            c14496aC9.h("is_recently_active");
            c14496aC9.y(c15777b9i.i.booleanValue());
        }
        if (c15777b9i.j != null) {
            c14496aC9.h("is_badged");
            c14496aC9.y(c15777b9i.j.booleanValue());
        }
        if (c15777b9i.k != null) {
            c14496aC9.h("incoming_server_friend_request_id");
            c14496aC9.p(c15777b9i.k);
        }
        c14496aC9.g();
    }
}
