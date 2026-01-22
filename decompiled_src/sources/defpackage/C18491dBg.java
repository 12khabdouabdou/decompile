package defpackage;

import java.io.IOException;

/* renamed from: dBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18491dBg extends UVi {
    public C18491dBg(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15819bBg read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15819bBg c15819bBg = new C15819bBg();
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
                case -1367751899:
                    if (w.equals("camera")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1332357757:
                    if (w.equals("filter_swipe_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -283264518:
                    if (w.equals("filter_carousel_entry_direction")) {
                        c = 3;
                        break;
                    }
                    break;
                case 240882269:
                    if (w.equals("is_audio_on")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1408634076:
                    if (w.equals("snap_duration_millis")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1939875509:
                    if (w.equals("media_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2012607179:
                    if (w.equals("geofilter_loaded_count")) {
                        c = 7;
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
                        c15819bBg.e = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15819bBg.a = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15819bBg.h = Long.valueOf(db9.q());
                        break;
                    }
                case 3:
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
                        c15819bBg.g = A;
                        break;
                    }
                case 4:
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
                        c15819bBg.b = Boolean.valueOf(n);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15819bBg.d = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
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
                        c15819bBg.c = A2;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15819bBg.f = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c15819bBg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15819bBg c15819bBg) throws IOException {
        if (c15819bBg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15819bBg.a != null) {
            c14496aC9.h("camera");
            c14496aC9.x(c15819bBg.a);
        }
        if (c15819bBg.b != null) {
            c14496aC9.h("is_audio_on");
            c14496aC9.y(c15819bBg.b.booleanValue());
        }
        if (c15819bBg.c != null) {
            c14496aC9.h("media_type");
            c14496aC9.p(c15819bBg.c);
        }
        if (c15819bBg.d != null) {
            c14496aC9.h("snap_duration_millis");
            c14496aC9.x(c15819bBg.d);
        }
        if (c15819bBg.e != null) {
            c14496aC9.h("snap_preview_millis");
            c14496aC9.x(c15819bBg.e);
        }
        if (c15819bBg.f != null) {
            c14496aC9.h("geofilter_loaded_count");
            c14496aC9.x(c15819bBg.f);
        }
        if (c15819bBg.g != null) {
            c14496aC9.h("filter_carousel_entry_direction");
            c14496aC9.p(c15819bBg.g);
        }
        if (c15819bBg.h != null) {
            c14496aC9.h("filter_swipe_count");
            c14496aC9.x(c15819bBg.h);
        }
        c14496aC9.g();
    }
}
