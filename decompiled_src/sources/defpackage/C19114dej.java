package defpackage;

import java.io.IOException;

/* renamed from: dej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19114dej extends UVi {
    public final InterfaceC33754obi a;

    public C19114dej(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25240iE9.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C17766cej read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C17766cej c17766cej = new C17766cej();
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
                case -1422950858:
                    if (w.equals("action")) {
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
                case 2059392159:
                    if (w.equals("laguna_device")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c17766cej.d = A;
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
                        c17766cej.e = A2;
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
                        c17766cej.c = A3;
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
                        c17766cej.a = A4;
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
                        c17766cej.b = A5;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c17766cej.f = (C25240iE9) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c17766cej;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C17766cej c17766cej) throws IOException {
        if (c17766cej == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c17766cej.e != null) {
            c14496aC9.h("action");
            c14496aC9.p(c17766cej.e);
        }
        if (c17766cej.f != null) {
            c14496aC9.h("laguna_device");
            ((UVi) this.a.get()).write(c14496aC9, c17766cej.f);
        }
        if (c17766cej.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c17766cej.a);
        }
        if (c17766cej.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c17766cej.b);
        }
        if (c17766cej.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c17766cej.c);
        }
        if (c17766cej.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c17766cej.d);
        }
        c14496aC9.g();
    }
}
