package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: t53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39750t53 extends UVi {
    public C39750t53(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35737q53 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        String A;
        String A2;
        String A3;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35737q53 c35737q53 = new C35737q53();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1923670022:
                    if (w.equals("is_last_snap_video")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1877754167:
                    if (w.equals("play_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -901870406:
                    if (w.equals("app_version")) {
                        c = 2;
                        break;
                    }
                    break;
                case -871344819:
                    if (w.equals("total_unique_snaps_viewed")) {
                        c = 3;
                        break;
                    }
                    break;
                case 25209965:
                    if (w.equals("device_os")) {
                        c = 4;
                        break;
                    }
                    break;
                case 119283467:
                    if (w.equals("snap_index_position")) {
                        c = 5;
                        break;
                    }
                    break;
                case 725631120:
                    if (w.equals("time_viewed_array")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1046156566:
                    if (w.equals("total_unique_snaps")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1411859585:
                    if (w.equals("num_of_tap_backs")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1537177958:
                    if (w.equals("total_unique_ads_viewed")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1555797170:
                    if (w.equals("playback_audio")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2002912444:
                    if (w.equals("post_roll")) {
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c35737q53.k = Boolean.valueOf(n);
                        break;
                    }
                case 1:
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
                        c35737q53.e = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
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
                        c35737q53.a = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35737q53.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c35737q53.b = A2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35737q53.h = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g.add(Float.valueOf((float) db9.o()));
                        }
                        db9.f();
                        c35737q53.i = g;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35737q53.j = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35737q53.d = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35737q53.l = Integer.valueOf(db9.p());
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c35737q53.f = A3;
                        break;
                    }
                case 11:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c35737q53.g = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35737q53;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35737q53 c35737q53) throws IOException {
        if (c35737q53 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35737q53.a != null) {
            c14496aC9.h("app_version");
            c14496aC9.p(c35737q53.a);
        }
        if (c35737q53.b != null) {
            c14496aC9.h("device_os");
            c14496aC9.p(c35737q53.b);
        }
        if (c35737q53.c != null) {
            c14496aC9.h("total_unique_snaps_viewed");
            c14496aC9.x(c35737q53.c);
        }
        if (c35737q53.d != null) {
            c14496aC9.h("num_of_tap_backs");
            c14496aC9.x(c35737q53.d);
        }
        if (c35737q53.e != null) {
            c14496aC9.h("play_list");
            c14496aC9.y(c35737q53.e.booleanValue());
        }
        if (c35737q53.f != null) {
            c14496aC9.h("playback_audio");
            c14496aC9.p(c35737q53.f);
        }
        if (c35737q53.g != null) {
            c14496aC9.h("post_roll");
            c14496aC9.y(c35737q53.g.booleanValue());
        }
        if (c35737q53.h != null) {
            c14496aC9.h("snap_index_position");
            c14496aC9.x(c35737q53.h);
        }
        if (c35737q53.i != null) {
            c14496aC9.h("time_viewed_array");
            c14496aC9.b();
            Iterator<Float> it = c35737q53.i.iterator();
            while (it.hasNext()) {
                c14496aC9.x(it.next());
            }
            c14496aC9.f();
        }
        if (c35737q53.j != null) {
            c14496aC9.h("total_unique_snaps");
            c14496aC9.x(c35737q53.j);
        }
        if (c35737q53.k != null) {
            c14496aC9.h("is_last_snap_video");
            c14496aC9.y(c35737q53.k.booleanValue());
        }
        if (c35737q53.l != null) {
            c14496aC9.h("total_unique_ads_viewed");
            c14496aC9.x(c35737q53.l);
        }
        c14496aC9.g();
    }
}
