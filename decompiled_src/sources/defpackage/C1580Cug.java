package defpackage;

import java.io.IOException;

/* renamed from: Cug, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1580Cug extends UVi {
    public final InterfaceC33754obi a;

    public C1580Cug(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34168oue.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1037Bug read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        boolean n;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C1037Bug c1037Bug = new C1037Bug();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1840544998:
                    if (w.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (w.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1559349073:
                    if (w.equals("bolt_content_object")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1554696677:
                    if (w.equals("bolt_upload_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -919307376:
                    if (w.equals("service_status_code")) {
                        c = 4;
                        break;
                    }
                    break;
                case -891699686:
                    if (w.equals("status_code")) {
                        c = 5;
                        break;
                    }
                    break;
                case -413538559:
                    if (w.equals("thumbnail_media_url")) {
                        c = 6;
                        break;
                    }
                    break;
                case -242773369:
                    if (w.equals("total_entry_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case -150034683:
                    if (w.equals("user_string")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 107953784:
                    if (w.equals("quota")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 361570057:
                    if (w.equals("media_zipped")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1890166271:
                    if (w.equals("bolt_content_url")) {
                        c = 11;
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
                        c1037Bug.d = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c1037Bug.c = Long.valueOf(db9.q());
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
                        c1037Bug.l = A2;
                        break;
                    }
                case 3:
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
                        c1037Bug.j = A3;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c1037Bug.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c1037Bug.g = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
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
                        c1037Bug.h = A4;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c1037Bug.f = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
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
                        c1037Bug.b = A5;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c1037Bug.e = (C34168oue) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c1037Bug.i = Boolean.valueOf(n);
                        break;
                    }
                case 11:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c1037Bug.k = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c1037Bug;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C1037Bug c1037Bug) throws IOException {
        if (c1037Bug == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c1037Bug.g != null) {
            c14496aC9.h("status_code");
            c14496aC9.x(c1037Bug.g);
        }
        if (c1037Bug.h != null) {
            c14496aC9.h("thumbnail_media_url");
            c14496aC9.p(c1037Bug.h);
        }
        if (c1037Bug.i != null) {
            c14496aC9.h("media_zipped");
            c14496aC9.y(c1037Bug.i.booleanValue());
        }
        if (c1037Bug.j != null) {
            c14496aC9.h("bolt_upload_url");
            c14496aC9.p(c1037Bug.j);
        }
        if (c1037Bug.k != null) {
            c14496aC9.h("bolt_content_url");
            c14496aC9.p(c1037Bug.k);
        }
        if (c1037Bug.l != null) {
            c14496aC9.h("bolt_content_object");
            c14496aC9.p(c1037Bug.l);
        }
        if (c1037Bug.a != null) {
            c14496aC9.h("service_status_code");
            c14496aC9.x(c1037Bug.a);
        }
        if (c1037Bug.b != null) {
            c14496aC9.h("user_string");
            c14496aC9.p(c1037Bug.b);
        }
        if (c1037Bug.c != null) {
            c14496aC9.h("backoff_time");
            c14496aC9.x(c1037Bug.c);
        }
        if (c1037Bug.d != null) {
            c14496aC9.h("debug_info");
            c14496aC9.p(c1037Bug.d);
        }
        if (c1037Bug.e != null) {
            c14496aC9.h("quota");
            ((UVi) this.a.get()).write(c14496aC9, c1037Bug.e);
        }
        if (c1037Bug.f != null) {
            c14496aC9.h("total_entry_count");
            c14496aC9.x(c1037Bug.f);
        }
        c14496aC9.g();
    }
}
