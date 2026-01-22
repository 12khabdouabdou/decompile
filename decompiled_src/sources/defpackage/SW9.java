package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class SW9 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;

    public SW9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C33889oi.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C20331eZ9.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JZ9.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(J1a.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34504p9j.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public QW9 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n;
        boolean n2;
        String A7;
        boolean n3;
        boolean n4;
        boolean n5;
        boolean n6;
        boolean n7;
        boolean n8;
        String A8;
        String A9;
        boolean n9;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        QW9 qw9 = new QW9();
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
                case -1824905897:
                    if (w.equals("swipe_up_timestamp")) {
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
                case -1798004246:
                    if (w.equals("lens_creative_id")) {
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
                case -1449914588:
                    if (w.equals("lens_option_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1440720433:
                    if (w.equals("lens_product_impression_collection_track")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1154670976:
                    if (w.equals("reaction_timestamp")) {
                        c = 7;
                        break;
                    }
                    break;
                case -890377004:
                    if (w.equals("save_timestamp")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -884452857:
                    if (w.equals("snap_send_recipient_count")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -872221088:
                    if (w.equals("post_capture_time_millis")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -861514923:
                    if (w.equals("unlock_type")) {
                        c = 11;
                        break;
                    }
                    break;
                case -778250126:
                    if (w.equals("stacked_impressions")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -748548589:
                    if (w.equals("ranking_data")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -672977706:
                    if (w.equals("attachment_type")) {
                        c = 14;
                        break;
                    }
                    break;
                case -595621211:
                    if (w.equals("attachment_impression")) {
                        c = 15;
                        break;
                    }
                    break;
                case -489603674:
                    if (w.equals("total_swiped_view_millis")) {
                        c = 16;
                        break;
                    }
                    break;
                case -295108195:
                    if (w.equals("enc_geo_data")) {
                        c = 17;
                        break;
                    }
                    break;
                case -50050436:
                    if (w.equals("lens_source")) {
                        c = 18;
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = 19;
                        break;
                    }
                    break;
                case 192431974:
                    if (w.equals("lens_index_pos")) {
                        c = 20;
                        break;
                    }
                    break;
                case 240882269:
                    if (w.equals("is_audio_on")) {
                        c = 21;
                        break;
                    }
                    break;
                case 260377331:
                    if (w.equals("lens_performance_metrics")) {
                        c = 22;
                        break;
                    }
                    break;
                case 263245515:
                    if (w.equals("is_cached_after_session")) {
                        c = 23;
                        break;
                    }
                    break;
                case 268854957:
                    if (w.equals("memories_save_count")) {
                        c = 24;
                        break;
                    }
                    break;
                case 290812207:
                    if (w.equals("raw_ad_data")) {
                        c = 25;
                        break;
                    }
                    break;
                case 603407104:
                    if (w.equals("first_face_render_timestamp")) {
                        c = 26;
                        break;
                    }
                    break;
                case 813030564:
                    if (w.equals("with_memories_save")) {
                        c = 27;
                        break;
                    }
                    break;
                case 913389251:
                    if (w.equals("with_story_post")) {
                        c = 28;
                        break;
                    }
                    break;
                case 1025254272:
                    if (w.equals("first_trigger_timestamp")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1197629567:
                    if (w.equals("capture_time_millis")) {
                        c = 30;
                        break;
                    }
                    break;
                case 1241868157:
                    if (w.equals("total_time_millis")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1429235894:
                    if (w.equals("share_timestamp")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1532627032:
                    if (w.equals("max_swipe_time_millis")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1545570123:
                    if (w.equals("with_world_camera")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1635033469:
                    if (w.equals("screenshot_timestamp")) {
                        c = '#';
                        break;
                    }
                    break;
                case 1637016449:
                    if (w.equals("ad_flag_data")) {
                        c = '$';
                        break;
                    }
                    break;
                case 1740026174:
                    if (w.equals("is_cached_before_session")) {
                        c = '%';
                        break;
                    }
                    break;
                case 1799061101:
                    if (w.equals("with_attachment_open")) {
                        c = '&';
                        break;
                    }
                    break;
                case 1837650467:
                    if (w.equals("with_selfie_camera")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 1862906308:
                    if (w.equals("ranking_id")) {
                        c = '(';
                        break;
                    }
                    break;
                case 1990946819:
                    if (w.equals("max_continuous_time_millis")) {
                        c = ')';
                        break;
                    }
                    break;
                case 2114795341:
                    if (w.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = '*';
                        break;
                    }
                    break;
                case 2143933092:
                    if (w.equals("with_snap_send")) {
                        c = '+';
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
                        qw9.v = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.G = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.d = Long.valueOf(db9.q());
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
                        qw9.K = A;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.u = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
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
                        qw9.c = A2;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.P = (JZ9) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.E = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.H = Long.valueOf(db9.q());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.t = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.A = Long.valueOf(db9.q());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.f15761J = Integer.valueOf(db9.p());
                        break;
                    }
                case '\f':
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.d.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        qw9.R = g;
                        break;
                    }
                case '\r':
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
                        qw9.o = A3;
                        break;
                    }
                case 14:
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
                        qw9.s = A4;
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.p = (C34504p9j) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.b = Long.valueOf(db9.q());
                        break;
                    }
                case 17:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        qw9.q = A5;
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.Q = Integer.valueOf(db9.p());
                        break;
                    }
                case 19:
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
                        qw9.a = A6;
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.k = Long.valueOf(db9.q());
                        break;
                    }
                case 21:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        qw9.j = Boolean.valueOf(n);
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.N = (C20331eZ9) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 23:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        qw9.T = Boolean.valueOf(n2);
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.w = Long.valueOf(db9.q());
                        break;
                    }
                case 25:
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
                        qw9.l = A7;
                        break;
                    }
                case 26:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.L = Long.valueOf(db9.q());
                        break;
                    }
                case 27:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        qw9.g = Boolean.valueOf(n3);
                        break;
                    }
                case 28:
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
                        qw9.f = Boolean.valueOf(n4);
                        break;
                    }
                case 29:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.M = Long.valueOf(db9.q());
                        break;
                    }
                case 30:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.z = Long.valueOf(db9.q());
                        break;
                    }
                case 31:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.D = Long.valueOf(db9.q());
                        break;
                    }
                case ' ':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.F = Long.valueOf(db9.q());
                        break;
                    }
                case '!':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.B = Long.valueOf(db9.q());
                        break;
                    }
                case '\"':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        qw9.i = Boolean.valueOf(n5);
                        break;
                    }
                case '#':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.I = Long.valueOf(db9.q());
                        break;
                    }
                case '$':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.O = (C33889oi) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '%':
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        qw9.S = Boolean.valueOf(n6);
                        break;
                    }
                case '&':
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        qw9.r = Boolean.valueOf(n7);
                        break;
                    }
                case '\'':
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 6) {
                            n8 = Boolean.parseBoolean(db9.A());
                        } else {
                            n8 = db9.n();
                        }
                        qw9.h = Boolean.valueOf(n8);
                        break;
                    }
                case '(':
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        qw9.n = A8;
                        break;
                    }
                case ')':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        qw9.C = Long.valueOf(db9.q());
                        break;
                    }
                case '*':
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        qw9.m = A9;
                        break;
                    }
                case '+':
                    int C19 = db9.C();
                    if (C19 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C19 == 6) {
                            n9 = Boolean.parseBoolean(db9.A());
                        } else {
                            n9 = db9.n();
                        }
                        qw9.e = Boolean.valueOf(n9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return qw9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, QW9 qw9) throws IOException {
        if (qw9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (qw9.a != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(qw9.a);
        }
        if (qw9.b != null) {
            c14496aC9.h("total_swiped_view_millis");
            c14496aC9.x(qw9.b);
        }
        if (qw9.c != null) {
            c14496aC9.h("lens_option_id");
            c14496aC9.p(qw9.c);
        }
        if (qw9.d != null) {
            c14496aC9.h("swiped_over_count");
            c14496aC9.x(qw9.d);
        }
        if (qw9.e != null) {
            c14496aC9.h("with_snap_send");
            c14496aC9.y(qw9.e.booleanValue());
        }
        if (qw9.f != null) {
            c14496aC9.h("with_story_post");
            c14496aC9.y(qw9.f.booleanValue());
        }
        if (qw9.g != null) {
            c14496aC9.h("with_memories_save");
            c14496aC9.y(qw9.g.booleanValue());
        }
        if (qw9.h != null) {
            c14496aC9.h("with_selfie_camera");
            c14496aC9.y(qw9.h.booleanValue());
        }
        if (qw9.i != null) {
            c14496aC9.h("with_world_camera");
            c14496aC9.y(qw9.i.booleanValue());
        }
        if (qw9.j != null) {
            c14496aC9.h("is_audio_on");
            c14496aC9.y(qw9.j.booleanValue());
        }
        if (qw9.k != null) {
            c14496aC9.h("lens_index_pos");
            c14496aC9.x(qw9.k);
        }
        if (qw9.l != null) {
            c14496aC9.h("raw_ad_data");
            c14496aC9.p(qw9.l);
        }
        if (qw9.m != null) {
            c14496aC9.h("encrypted_sponsored_unlockable_targeting_info_data");
            c14496aC9.p(qw9.m);
        }
        if (qw9.n != null) {
            c14496aC9.h("ranking_id");
            c14496aC9.p(qw9.n);
        }
        if (qw9.o != null) {
            c14496aC9.h("ranking_data");
            c14496aC9.p(qw9.o);
        }
        if (qw9.p != null) {
            c14496aC9.h("attachment_impression");
            ((UVi) this.e.get()).write(c14496aC9, qw9.p);
        }
        if (qw9.q != null) {
            c14496aC9.h("enc_geo_data");
            c14496aC9.p(qw9.q);
        }
        if (qw9.r != null) {
            c14496aC9.h("with_attachment_open");
            c14496aC9.y(qw9.r.booleanValue());
        }
        if (qw9.s != null) {
            c14496aC9.h("attachment_type");
            c14496aC9.p(qw9.s);
        }
        if (qw9.t != null) {
            c14496aC9.h("snap_send_recipient_count");
            c14496aC9.x(qw9.t);
        }
        if (qw9.u != null) {
            c14496aC9.h("snap_send_count");
            c14496aC9.x(qw9.u);
        }
        if (qw9.v != null) {
            c14496aC9.h("story_post_count");
            c14496aC9.x(qw9.v);
        }
        if (qw9.w != null) {
            c14496aC9.h("memories_save_count");
            c14496aC9.x(qw9.w);
        }
        if (qw9.z != null) {
            c14496aC9.h("capture_time_millis");
            c14496aC9.x(qw9.z);
        }
        if (qw9.A != null) {
            c14496aC9.h("post_capture_time_millis");
            c14496aC9.x(qw9.A);
        }
        if (qw9.B != null) {
            c14496aC9.h("max_swipe_time_millis");
            c14496aC9.x(qw9.B);
        }
        if (qw9.C != null) {
            c14496aC9.h("max_continuous_time_millis");
            c14496aC9.x(qw9.C);
        }
        if (qw9.D != null) {
            c14496aC9.h("total_time_millis");
            c14496aC9.x(qw9.D);
        }
        if (qw9.E != null) {
            c14496aC9.h("reaction_timestamp");
            c14496aC9.x(qw9.E);
        }
        if (qw9.F != null) {
            c14496aC9.h("share_timestamp");
            c14496aC9.x(qw9.F);
        }
        if (qw9.G != null) {
            c14496aC9.h("swipe_up_timestamp");
            c14496aC9.x(qw9.G);
        }
        if (qw9.H != null) {
            c14496aC9.h("save_timestamp");
            c14496aC9.x(qw9.H);
        }
        if (qw9.I != null) {
            c14496aC9.h("screenshot_timestamp");
            c14496aC9.x(qw9.I);
        }
        if (qw9.f15761J != null) {
            c14496aC9.h("unlock_type");
            c14496aC9.x(qw9.f15761J);
        }
        if (qw9.K != null) {
            c14496aC9.h("lens_creative_id");
            c14496aC9.p(qw9.K);
        }
        if (qw9.L != null) {
            c14496aC9.h("first_face_render_timestamp");
            c14496aC9.x(qw9.L);
        }
        if (qw9.M != null) {
            c14496aC9.h("first_trigger_timestamp");
            c14496aC9.x(qw9.M);
        }
        if (qw9.N != null) {
            c14496aC9.h("lens_performance_metrics");
            ((UVi) this.b.get()).write(c14496aC9, qw9.N);
        }
        if (qw9.O != null) {
            c14496aC9.h("ad_flag_data");
            ((UVi) this.a.get()).write(c14496aC9, qw9.O);
        }
        if (qw9.P != null) {
            c14496aC9.h("lens_product_impression_collection_track");
            ((UVi) this.c.get()).write(c14496aC9, qw9.P);
        }
        if (qw9.Q != null) {
            c14496aC9.h("lens_source");
            c14496aC9.x(qw9.Q);
        }
        if (qw9.R != null) {
            c14496aC9.h("stacked_impressions");
            UVi uVi = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<J1a> it = qw9.R.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (qw9.S != null) {
            c14496aC9.h("is_cached_before_session");
            c14496aC9.y(qw9.S.booleanValue());
        }
        if (qw9.T != null) {
            c14496aC9.h("is_cached_after_session");
            c14496aC9.y(qw9.T.booleanValue());
        }
        c14496aC9.g();
    }
}
