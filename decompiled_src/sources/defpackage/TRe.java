package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class TRe extends UVi {
    public final InterfaceC33754obi a;

    public TRe(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HLi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public SRe read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        boolean n3;
        String A2;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        SRe sRe = new SRe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1895722247:
                    if (w.equals("topsnap_volumes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1739819947:
                    if (w.equals("topsnap_media_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1507788960:
                    if (w.equals("pixel_cookie_set")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1496981351:
                    if (w.equals("topsnap_audible_time_viewed_seconds")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1043553210:
                    if (w.equals("rendered_timestamp_in_milli_seconds")) {
                        c = 4;
                        break;
                    }
                    break;
                case -889477014:
                    if (w.equals("swiped")) {
                        c = 5;
                        break;
                    }
                    break;
                case -781418641:
                    if (w.equals("topsnap_media_duration_seconds")) {
                        c = 6;
                        break;
                    }
                    break;
                case -695956212:
                    if (w.equals("loaded_on_entry")) {
                        c = 7;
                        break;
                    }
                    break;
                case -580930404:
                    if (w.equals("deep_linked_to_app_install_count")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -358273109:
                    if (w.equals("creative_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -257485407:
                    if (w.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -99489031:
                    if (w.equals("visible_load_time")) {
                        c = 11;
                        break;
                    }
                    break;
                case 504312333:
                    if (w.equals("delta_between_receive_and_render_millis")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 522677590:
                    if (w.equals("topsnap_time_viewed_seconds")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 667264485:
                    if (w.equals("deep_linked_to_app_install_error_count")) {
                        c = 14;
                        break;
                    }
                    break;
                case 684215387:
                    if (w.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = 15;
                        break;
                    }
                    break;
                case 725128598:
                    if (w.equals("longform_audio_playback_volume")) {
                        c = 16;
                        break;
                    }
                    break;
                case 946407799:
                    if (w.equals("longform_time_viewed_seconds")) {
                        c = 17;
                        break;
                    }
                    break;
                case 974004170:
                    if (w.equals("swipe_count")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1363032388:
                    if (w.equals("loaded_on_exit")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1542290869:
                    if (w.equals("topsnap_audio_playback_volume")) {
                        c = 20;
                        break;
                    }
                    break;
                case 2060011295:
                    if (w.equals("deep_link_app_count")) {
                        c = 21;
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
                        sRe.r = (HLi) ((UVi) this.a.get()).read(db9);
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
                        sRe.u = A;
                        break;
                    }
                case 2:
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
                        sRe.v = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.t = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.e = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
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
                        sRe.d = Boolean.valueOf(n2);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 7:
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
                        sRe.g = Boolean.valueOf(n3);
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.k = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        sRe.n = A2;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.s = Float.valueOf((float) db9.o());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.i = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.f = Long.valueOf(db9.q());
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.l = Integer.valueOf(db9.p());
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.q = Float.valueOf((float) db9.o());
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.p = Float.valueOf((float) db9.o());
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.m = Integer.valueOf(db9.p());
                        break;
                    }
                case 19:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        sRe.h = Boolean.valueOf(n4);
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.o = Float.valueOf((float) db9.o());
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sRe.j = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return sRe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, SRe sRe) throws IOException {
        if (sRe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (sRe.a != null) {
            c14496aC9.h("topsnap_time_viewed_seconds");
            c14496aC9.x(sRe.a);
        }
        if (sRe.b != null) {
            c14496aC9.h("topsnap_media_duration_seconds");
            c14496aC9.x(sRe.b);
        }
        if (sRe.c != null) {
            c14496aC9.h("longform_time_viewed_seconds");
            c14496aC9.x(sRe.c);
        }
        if (sRe.d != null) {
            c14496aC9.h("swiped");
            c14496aC9.y(sRe.d.booleanValue());
        }
        if (sRe.e != null) {
            c14496aC9.h("rendered_timestamp_in_milli_seconds");
            c14496aC9.x(sRe.e);
        }
        if (sRe.f != null) {
            c14496aC9.h("delta_between_receive_and_render_millis");
            c14496aC9.x(sRe.f);
        }
        if (sRe.g != null) {
            c14496aC9.h("loaded_on_entry");
            c14496aC9.y(sRe.g.booleanValue());
        }
        if (sRe.h != null) {
            c14496aC9.h("loaded_on_exit");
            c14496aC9.y(sRe.h.booleanValue());
        }
        if (sRe.i != null) {
            c14496aC9.h("visible_load_time");
            c14496aC9.x(sRe.i);
        }
        if (sRe.j != null) {
            c14496aC9.h("deep_link_app_count");
            c14496aC9.x(sRe.j);
        }
        if (sRe.k != null) {
            c14496aC9.h("deep_linked_to_app_install_count");
            c14496aC9.x(sRe.k);
        }
        if (sRe.l != null) {
            c14496aC9.h("deep_linked_to_app_install_error_count");
            c14496aC9.x(sRe.l);
        }
        if (sRe.m != null) {
            c14496aC9.h("swipe_count");
            c14496aC9.x(sRe.m);
        }
        if (sRe.n != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(sRe.n);
        }
        if (sRe.o != null) {
            c14496aC9.h("topsnap_audio_playback_volume");
            c14496aC9.x(sRe.o);
        }
        if (sRe.p != null) {
            c14496aC9.h("longform_audio_playback_volume");
            c14496aC9.x(sRe.p);
        }
        if (sRe.q != null) {
            c14496aC9.h("topsnap_time_viewed_before_interaction_seconds");
            c14496aC9.x(sRe.q);
        }
        if (sRe.r != null) {
            c14496aC9.h("topsnap_volumes");
            ((UVi) this.a.get()).write(c14496aC9, sRe.r);
        }
        if (sRe.s != null) {
            c14496aC9.h("topsnap_max_continuous_time_viewed_seconds");
            c14496aC9.x(sRe.s);
        }
        if (sRe.t != null) {
            c14496aC9.h("topsnap_audible_time_viewed_seconds");
            c14496aC9.x(sRe.t);
        }
        if (sRe.u != null) {
            c14496aC9.h("topsnap_media_type");
            c14496aC9.p(sRe.u);
        }
        if (sRe.v != null) {
            c14496aC9.h("pixel_cookie_set");
            c14496aC9.y(sRe.v.booleanValue());
        }
        c14496aC9.g();
    }
}
