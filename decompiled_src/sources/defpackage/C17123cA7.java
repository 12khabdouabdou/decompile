package defpackage;

import java.io.IOException;

/* renamed from: cA7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17123cA7 extends UVi {
    public C17123cA7(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15788bA7 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        boolean n3;
        boolean n4;
        boolean n5;
        boolean n6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15788bA7 c15788bA7 = new C15788bA7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2147310234:
                    if (w.equals("flushable_story_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2125475037:
                    if (w.equals("screen_recorded")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1133959326:
                    if (w.equals("snap_save_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -802244781:
                    if (w.equals("is_friend")) {
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
                case 811092853:
                    if (w.equals("screen_capture_recording_count")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1085609615:
                    if (w.equals("is_subscribed")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1773475062:
                    if (w.equals("screenshot_count")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2066088534:
                    if (w.equals("is_official_story")) {
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
                        c15788bA7.a = A;
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
                        c15788bA7.k = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15788bA7.i = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c15788bA7.e = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15788bA7.b = Long.valueOf(db9.q());
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
                        c15788bA7.j = Boolean.valueOf(n3);
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
                        c15788bA7.f = Boolean.valueOf(n4);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15788bA7.g = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15788bA7.h = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
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
                        c15788bA7.l = Boolean.valueOf(n5);
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15788bA7.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 11:
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
                        c15788bA7.d = Boolean.valueOf(n6);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c15788bA7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15788bA7 c15788bA7) throws IOException {
        if (c15788bA7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15788bA7.a != null) {
            c14496aC9.h("flushable_story_id");
            c14496aC9.p(c15788bA7.a);
        }
        if (c15788bA7.b != null) {
            c14496aC9.h("timestamp");
            c14496aC9.x(c15788bA7.b);
        }
        if (c15788bA7.c != null) {
            c14496aC9.h("screenshot_count");
            c14496aC9.x(c15788bA7.c);
        }
        if (c15788bA7.d != null) {
            c14496aC9.h("is_official_story");
            c14496aC9.y(c15788bA7.d.booleanValue());
        }
        if (c15788bA7.e != null) {
            c14496aC9.h("is_friend");
            c14496aC9.y(c15788bA7.e.booleanValue());
        }
        if (c15788bA7.f != null) {
            c14496aC9.h("is_public_story");
            c14496aC9.y(c15788bA7.f.booleanValue());
        }
        if (c15788bA7.g != null) {
            c14496aC9.h("screen_capture_shot_count");
            c14496aC9.x(c15788bA7.g);
        }
        if (c15788bA7.h != null) {
            c14496aC9.h("screen_capture_recording_count");
            c14496aC9.x(c15788bA7.h);
        }
        if (c15788bA7.i != null) {
            c14496aC9.h("snap_save_count");
            c14496aC9.x(c15788bA7.i);
        }
        if (c15788bA7.j != null) {
            c14496aC9.h("saved");
            c14496aC9.y(c15788bA7.j.booleanValue());
        }
        if (c15788bA7.k != null) {
            c14496aC9.h("screen_recorded");
            c14496aC9.y(c15788bA7.k.booleanValue());
        }
        if (c15788bA7.l != null) {
            c14496aC9.h("is_subscribed");
            c14496aC9.y(c15788bA7.l.booleanValue());
        }
        c14496aC9.g();
    }
}
