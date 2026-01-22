package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class R9j extends UVi {
    public R9j(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Q9j read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Q9j q9j = new Q9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2097197057:
                    if (w.equals("sticker_pack_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2034773412:
                    if (w.equals("unlockable_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -210949405:
                    if (w.equals("unlocked")) {
                        c = 2;
                        break;
                    }
                    break;
                case 977262993:
                    if (w.equals("thumbnail_image_link")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1463217366:
                    if (w.equals("sticker_title")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1762906923:
                    if (w.equals("unlock_duration_in_mins")) {
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
                        q9j.c = A;
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
                        q9j.f = A2;
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
                        q9j.e = Boolean.valueOf(n);
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
                        q9j.a = A3;
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
                        q9j.b = A4;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        q9j.d = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return q9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Q9j q9j) throws IOException {
        if (q9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (q9j.a != null) {
            c14496aC9.h("thumbnail_image_link");
            c14496aC9.p(q9j.a);
        }
        if (q9j.b != null) {
            c14496aC9.h("sticker_title");
            c14496aC9.p(q9j.b);
        }
        if (q9j.c != null) {
            c14496aC9.h("sticker_pack_id");
            c14496aC9.p(q9j.c);
        }
        if (q9j.d != null) {
            c14496aC9.h("unlock_duration_in_mins");
            c14496aC9.x(q9j.d);
        }
        if (q9j.e != null) {
            c14496aC9.h("unlocked");
            c14496aC9.y(q9j.e.booleanValue());
        }
        if (q9j.f != null) {
            c14496aC9.h("unlockable_id");
            c14496aC9.p(q9j.f);
        }
        c14496aC9.g();
    }
}
