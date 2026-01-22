package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class R0i extends UVi {
    public R0i(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Q0i read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        String A;
        boolean n3;
        boolean n4;
        boolean n5;
        boolean n6;
        boolean n7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Q0i q0i = new Q0i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2125475037:
                    if (w.equals("screen_recorded")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1133959326:
                    if (w.equals("snap_save_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case -802244781:
                    if (w.equals("is_friend")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 109211271:
                    if (w.equals("saved")) {
                        c = 5;
                        break;
                    }
                    break;
                case 142961812:
                    if (w.equals("is_public_story")) {
                        c = 6;
                        break;
                    }
                    break;
                case 527845590:
                    if (w.equals("screen_capture_shot_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case 664770777:
                    if (w.equals("is_friend_view_of_public_story")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 811092853:
                    if (w.equals("screen_capture_recording_count")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1085609615:
                    if (w.equals("is_subscribed")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1773475062:
                    if (w.equals("screenshot_count")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2066088534:
                    if (w.equals("is_official_story")) {
                        c = '\f';
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
                        q0i.k = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        q0i.j = Integer.valueOf(db9.p());
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
                        q0i.f = Boolean.valueOf(n2);
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
                        q0i.a = A;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        q0i.b = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        q0i.l = Boolean.valueOf(n3);
                        break;
                    }
                case 6:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        q0i.g = Boolean.valueOf(n4);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        q0i.h = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        q0i.d = Boolean.valueOf(n5);
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        q0i.i = Integer.valueOf(db9.p());
                        break;
                    }
                case '\n':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        q0i.m = Boolean.valueOf(n6);
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        q0i.c = Integer.valueOf(db9.p());
                        break;
                    }
                case '\f':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        q0i.e = Boolean.valueOf(n7);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return q0i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Q0i q0i) throws IOException {
        if (q0i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (q0i.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(q0i.a);
        }
        if (q0i.b != null) {
            c14496aC9.h("timestamp");
            c14496aC9.x(q0i.b);
        }
        if (q0i.c != null) {
            c14496aC9.h("screenshot_count");
            c14496aC9.x(q0i.c);
        }
        if (q0i.d != null) {
            c14496aC9.h("is_friend_view_of_public_story");
            c14496aC9.y(q0i.d.booleanValue());
        }
        if (q0i.e != null) {
            c14496aC9.h("is_official_story");
            c14496aC9.y(q0i.e.booleanValue());
        }
        if (q0i.f != null) {
            c14496aC9.h("is_friend");
            c14496aC9.y(q0i.f.booleanValue());
        }
        if (q0i.g != null) {
            c14496aC9.h("is_public_story");
            c14496aC9.y(q0i.g.booleanValue());
        }
        if (q0i.h != null) {
            c14496aC9.h("screen_capture_shot_count");
            c14496aC9.x(q0i.h);
        }
        if (q0i.i != null) {
            c14496aC9.h("screen_capture_recording_count");
            c14496aC9.x(q0i.i);
        }
        if (q0i.j != null) {
            c14496aC9.h("snap_save_count");
            c14496aC9.x(q0i.j);
        }
        if (q0i.k != null) {
            c14496aC9.h("screen_recorded");
            c14496aC9.y(q0i.k.booleanValue());
        }
        if (q0i.l != null) {
            c14496aC9.h("saved");
            c14496aC9.y(q0i.l.booleanValue());
        }
        if (q0i.m != null) {
            c14496aC9.h("is_subscribed");
            c14496aC9.y(q0i.m.booleanValue());
        }
        c14496aC9.g();
    }
}
