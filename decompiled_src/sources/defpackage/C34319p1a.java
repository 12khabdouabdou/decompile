package defpackage;

import java.io.IOException;

/* renamed from: p1a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34319p1a extends UVi {
    public C34319p1a(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C32981o1a read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        boolean n2;
        boolean n3;
        String A4;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C32981o1a c32981o1a = new C32981o1a();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2132077646:
                    if (w.equals("snap_preview_millis")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2010432846:
                    if (w.equals("filter_geolens_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1801705255:
                    if (w.equals("swiped_over_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1709725371:
                    if (w.equals("lens_session_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1449914588:
                    if (w.equals("lens_option_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1367751899:
                    if (w.equals("camera")) {
                        c = 5;
                        break;
                    }
                    break;
                case -499391741:
                    if (w.equals("snap_time_millis")) {
                        c = 6;
                        break;
                    }
                    break;
                case -489603674:
                    if (w.equals("total_swiped_view_millis")) {
                        c = 7;
                        break;
                    }
                    break;
                case 240882269:
                    if (w.equals("is_audio_on")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 813030564:
                    if (w.equals("with_memories_save")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 913389251:
                    if (w.equals("with_story_post")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1939875509:
                    if (w.equals("media_type")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2143933092:
                    if (w.equals("with_snap_send")) {
                        c = '\f';
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
                        c32981o1a.c = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
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
                        c32981o1a.d = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32981o1a.f = Long.valueOf(db9.q());
                        break;
                    }
                case 3:
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
                        c32981o1a.m = A2;
                        break;
                    }
                case 4:
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
                        c32981o1a.e = A3;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32981o1a.j = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32981o1a.b = Long.valueOf(db9.q());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32981o1a.a = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c32981o1a.k = Boolean.valueOf(n);
                        break;
                    }
                case '\t':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c32981o1a.i = Boolean.valueOf(n2);
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c32981o1a.h = Boolean.valueOf(n3);
                        break;
                    }
                case 11:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c32981o1a.l = A4;
                        break;
                    }
                case '\f':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c32981o1a.g = Boolean.valueOf(n4);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c32981o1a;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C32981o1a c32981o1a) throws IOException {
        if (c32981o1a == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c32981o1a.a != null) {
            c14496aC9.h("total_swiped_view_millis");
            c14496aC9.x(c32981o1a.a);
        }
        if (c32981o1a.b != null) {
            c14496aC9.h("snap_time_millis");
            c14496aC9.x(c32981o1a.b);
        }
        if (c32981o1a.c != null) {
            c14496aC9.h("snap_preview_millis");
            c14496aC9.x(c32981o1a.c);
        }
        if (c32981o1a.d != null) {
            c14496aC9.h("filter_geolens_id");
            c14496aC9.p(c32981o1a.d);
        }
        if (c32981o1a.e != null) {
            c14496aC9.h("lens_option_id");
            c14496aC9.p(c32981o1a.e);
        }
        if (c32981o1a.f != null) {
            c14496aC9.h("swiped_over_count");
            c14496aC9.x(c32981o1a.f);
        }
        if (c32981o1a.g != null) {
            c14496aC9.h("with_snap_send");
            c14496aC9.y(c32981o1a.g.booleanValue());
        }
        if (c32981o1a.h != null) {
            c14496aC9.h("with_story_post");
            c14496aC9.y(c32981o1a.h.booleanValue());
        }
        if (c32981o1a.i != null) {
            c14496aC9.h("with_memories_save");
            c14496aC9.y(c32981o1a.i.booleanValue());
        }
        if (c32981o1a.j != null) {
            c14496aC9.h("camera");
            c14496aC9.x(c32981o1a.j);
        }
        if (c32981o1a.k != null) {
            c14496aC9.h("is_audio_on");
            c14496aC9.y(c32981o1a.k.booleanValue());
        }
        if (c32981o1a.l != null) {
            c14496aC9.h("media_type");
            c14496aC9.p(c32981o1a.l);
        }
        if (c32981o1a.m != null) {
            c14496aC9.h("lens_session_id");
            c14496aC9.p(c32981o1a.m);
        }
        c14496aC9.g();
    }
}
