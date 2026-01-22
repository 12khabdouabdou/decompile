package defpackage;

import java.io.IOException;

/* renamed from: es7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20746es7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C20746es7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C33889oi.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34504p9j.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C18063cs7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n;
        boolean n2;
        boolean n3;
        String A7;
        String A8;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C18063cs7 c18063cs7 = new C18063cs7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1990789574:
                    if (w.equals("story_post_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1912377583:
                    if (w.equals("geofilter_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1824905897:
                    if (w.equals("swipe_up_timestamp")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1801705255:
                    if (w.equals("swiped_over_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1718927059:
                    if (w.equals("snap_send_count")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1269245078:
                    if (w.equals("filter_geofilter_index_pos")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1154670976:
                    if (w.equals("reaction_timestamp")) {
                        c = 6;
                        break;
                    }
                    break;
                case -890377004:
                    if (w.equals("save_timestamp")) {
                        c = 7;
                        break;
                    }
                    break;
                case -884452857:
                    if (w.equals("snap_send_recipient_count")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -872221088:
                    if (w.equals("post_capture_time_millis")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -748548589:
                    if (w.equals("ranking_data")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -672977706:
                    if (w.equals("attachment_type")) {
                        c = 11;
                        break;
                    }
                    break;
                case -595621211:
                    if (w.equals("attachment_impression")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -489603674:
                    if (w.equals("total_swiped_view_millis")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -434167456:
                    if (w.equals("filter_index_pos")) {
                        c = 14;
                        break;
                    }
                    break;
                case -295108195:
                    if (w.equals("enc_geo_data")) {
                        c = 15;
                        break;
                    }
                    break;
                case 268854957:
                    if (w.equals("memories_save_count")) {
                        c = 16;
                        break;
                    }
                    break;
                case 290812207:
                    if (w.equals("raw_ad_data")) {
                        c = 17;
                        break;
                    }
                    break;
                case 451496880:
                    if (w.equals("geofilter_type")) {
                        c = 18;
                        break;
                    }
                    break;
                case 813030564:
                    if (w.equals("with_memories_save")) {
                        c = 19;
                        break;
                    }
                    break;
                case 913389251:
                    if (w.equals("with_story_post")) {
                        c = 20;
                        break;
                    }
                    break;
                case 929053121:
                    if (w.equals("first_seen_timestamp")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1197629567:
                    if (w.equals("capture_time_millis")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1241868157:
                    if (w.equals("total_time_millis")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1429235894:
                    if (w.equals("share_timestamp")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1532627032:
                    if (w.equals("max_swipe_time_millis")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1635033469:
                    if (w.equals("screenshot_timestamp")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1637016449:
                    if (w.equals("ad_flag_data")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1799061101:
                    if (w.equals("with_attachment_open")) {
                        c = 28;
                        break;
                    }
                    break;
                case 1862906308:
                    if (w.equals("ranking_id")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1990946819:
                    if (w.equals("max_continuous_time_millis")) {
                        c = 30;
                        break;
                    }
                    break;
                case 2114795341:
                    if (w.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = 31;
                        break;
                    }
                    break;
                case 2143933092:
                    if (w.equals("with_snap_send")) {
                        c = ' ';
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
                        c18063cs7.r = Long.valueOf(db9.q());
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
                        c18063cs7.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.C = Long.valueOf(db9.q());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.d = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.q = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.k = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.A = Long.valueOf(db9.q());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.D = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.p = Long.valueOf(db9.q());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.u = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
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
                        c18063cs7.o = A2;
                        break;
                    }
                case 11:
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
                        c18063cs7.H = A3;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.F = (C34504p9j) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.b = Long.valueOf(db9.q());
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.h = Long.valueOf(db9.q());
                        break;
                    }
                case 15:
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
                        c18063cs7.c = A4;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.s = Long.valueOf(db9.q());
                        break;
                    }
                case 17:
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
                        c18063cs7.j = A5;
                        break;
                    }
                case 18:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c18063cs7.i = A6;
                        break;
                    }
                case 19:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c18063cs7.g = Boolean.valueOf(n);
                        break;
                    }
                case 20:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c18063cs7.f = Boolean.valueOf(n2);
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.l = Long.valueOf(db9.q());
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.t = Long.valueOf(db9.q());
                        break;
                    }
                case 23:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.z = Long.valueOf(db9.q());
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.B = Long.valueOf(db9.q());
                        break;
                    }
                case 25:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.v = Long.valueOf(db9.q());
                        break;
                    }
                case 26:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.E = Long.valueOf(db9.q());
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.I = (C33889oi) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 28:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c18063cs7.G = Boolean.valueOf(n3);
                        break;
                    }
                case 29:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c18063cs7.n = A7;
                        break;
                    }
                case 30:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18063cs7.w = Long.valueOf(db9.q());
                        break;
                    }
                case 31:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c18063cs7.m = A8;
                        break;
                    }
                case ' ':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c18063cs7.e = Boolean.valueOf(n4);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c18063cs7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C18063cs7 c18063cs7) throws IOException {
        if (c18063cs7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c18063cs7.a != null) {
            c14496aC9.h("geofilter_id");
            c14496aC9.p(c18063cs7.a);
        }
        if (c18063cs7.b != null) {
            c14496aC9.h("total_swiped_view_millis");
            c14496aC9.x(c18063cs7.b);
        }
        if (c18063cs7.c != null) {
            c14496aC9.h("enc_geo_data");
            c14496aC9.p(c18063cs7.c);
        }
        if (c18063cs7.d != null) {
            c14496aC9.h("swiped_over_count");
            c14496aC9.x(c18063cs7.d);
        }
        if (c18063cs7.e != null) {
            c14496aC9.h("with_snap_send");
            c14496aC9.y(c18063cs7.e.booleanValue());
        }
        if (c18063cs7.f != null) {
            c14496aC9.h("with_story_post");
            c14496aC9.y(c18063cs7.f.booleanValue());
        }
        if (c18063cs7.g != null) {
            c14496aC9.h("with_memories_save");
            c14496aC9.y(c18063cs7.g.booleanValue());
        }
        if (c18063cs7.h != null) {
            c14496aC9.h("filter_index_pos");
            c14496aC9.x(c18063cs7.h);
        }
        if (c18063cs7.i != null) {
            c14496aC9.h("geofilter_type");
            c14496aC9.p(c18063cs7.i);
        }
        if (c18063cs7.j != null) {
            c14496aC9.h("raw_ad_data");
            c14496aC9.p(c18063cs7.j);
        }
        if (c18063cs7.k != null) {
            c14496aC9.h("filter_geofilter_index_pos");
            c14496aC9.x(c18063cs7.k);
        }
        if (c18063cs7.l != null) {
            c14496aC9.h("first_seen_timestamp");
            c14496aC9.x(c18063cs7.l);
        }
        if (c18063cs7.m != null) {
            c14496aC9.h("encrypted_sponsored_unlockable_targeting_info_data");
            c14496aC9.p(c18063cs7.m);
        }
        if (c18063cs7.n != null) {
            c14496aC9.h("ranking_id");
            c14496aC9.p(c18063cs7.n);
        }
        if (c18063cs7.o != null) {
            c14496aC9.h("ranking_data");
            c14496aC9.p(c18063cs7.o);
        }
        if (c18063cs7.p != null) {
            c14496aC9.h("snap_send_recipient_count");
            c14496aC9.x(c18063cs7.p);
        }
        if (c18063cs7.q != null) {
            c14496aC9.h("snap_send_count");
            c14496aC9.x(c18063cs7.q);
        }
        if (c18063cs7.r != null) {
            c14496aC9.h("story_post_count");
            c14496aC9.x(c18063cs7.r);
        }
        if (c18063cs7.s != null) {
            c14496aC9.h("memories_save_count");
            c14496aC9.x(c18063cs7.s);
        }
        if (c18063cs7.t != null) {
            c14496aC9.h("capture_time_millis");
            c14496aC9.x(c18063cs7.t);
        }
        if (c18063cs7.u != null) {
            c14496aC9.h("post_capture_time_millis");
            c14496aC9.x(c18063cs7.u);
        }
        if (c18063cs7.v != null) {
            c14496aC9.h("max_swipe_time_millis");
            c14496aC9.x(c18063cs7.v);
        }
        if (c18063cs7.w != null) {
            c14496aC9.h("max_continuous_time_millis");
            c14496aC9.x(c18063cs7.w);
        }
        if (c18063cs7.z != null) {
            c14496aC9.h("total_time_millis");
            c14496aC9.x(c18063cs7.z);
        }
        if (c18063cs7.A != null) {
            c14496aC9.h("reaction_timestamp");
            c14496aC9.x(c18063cs7.A);
        }
        if (c18063cs7.B != null) {
            c14496aC9.h("share_timestamp");
            c14496aC9.x(c18063cs7.B);
        }
        if (c18063cs7.C != null) {
            c14496aC9.h("swipe_up_timestamp");
            c14496aC9.x(c18063cs7.C);
        }
        if (c18063cs7.D != null) {
            c14496aC9.h("save_timestamp");
            c14496aC9.x(c18063cs7.D);
        }
        if (c18063cs7.E != null) {
            c14496aC9.h("screenshot_timestamp");
            c14496aC9.x(c18063cs7.E);
        }
        if (c18063cs7.F != null) {
            c14496aC9.h("attachment_impression");
            ((UVi) this.b.get()).write(c14496aC9, c18063cs7.F);
        }
        if (c18063cs7.G != null) {
            c14496aC9.h("with_attachment_open");
            c14496aC9.y(c18063cs7.G.booleanValue());
        }
        if (c18063cs7.H != null) {
            c14496aC9.h("attachment_type");
            c14496aC9.p(c18063cs7.H);
        }
        if (c18063cs7.I != null) {
            c14496aC9.h("ad_flag_data");
            ((UVi) this.a.get()).write(c14496aC9, c18063cs7.I);
        }
        c14496aC9.g();
    }
}
