package defpackage;

import java.io.IOException;

/* renamed from: yf5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47198yf5 extends UVi {
    public final InterfaceC33754obi a;

    public C47198yf5(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HLi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C45862xf5 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        String A2;
        boolean n3;
        String A3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C45862xf5 c45862xf5 = new C45862xf5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2083887136:
                    if (w.equals("deep_link_fallback_to_webview")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1895722247:
                    if (w.equals("topsnap_volumes")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1739819947:
                    if (w.equals("topsnap_media_type")) {
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
                case -580930404:
                    if (w.equals("deep_linked_to_app_install_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case -431895232:
                    if (w.equals("deep_linked_to_app_count")) {
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
                case -43620618:
                    if (w.equals("time_viewed_seconds")) {
                        c = 11;
                        break;
                    }
                    break;
                case 312560691:
                    if (w.equals("deep_link_from_card")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 504312333:
                    if (w.equals("delta_between_receive_and_render_millis")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 522677590:
                    if (w.equals("topsnap_time_viewed_seconds")) {
                        c = 14;
                        break;
                    }
                    break;
                case 523834778:
                    if (w.equals("deep_link_uri")) {
                        c = 15;
                        break;
                    }
                    break;
                case 667264485:
                    if (w.equals("deep_linked_to_app_install_error_count")) {
                        c = 16;
                        break;
                    }
                    break;
                case 684215387:
                    if (w.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = 17;
                        break;
                    }
                    break;
                case 725128598:
                    if (w.equals("longform_audio_playback_volume")) {
                        c = 18;
                        break;
                    }
                    break;
                case 830916458:
                    if (w.equals("deep_link_fallback_to_app_store")) {
                        c = 19;
                        break;
                    }
                    break;
                case 946407799:
                    if (w.equals("longform_time_viewed_seconds")) {
                        c = 20;
                        break;
                    }
                    break;
                case 974004170:
                    if (w.equals("swipe_count")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1542290869:
                    if (w.equals("topsnap_audio_playback_volume")) {
                        c = 22;
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
                        c45862xf5.m = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.s = (HLi) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c45862xf5.v = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.u = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.e = Long.valueOf(db9.q());
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
                        c45862xf5.d = Boolean.valueOf(n2);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.h = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.g = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
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
                        c45862xf5.n = A2;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.t = Float.valueOf((float) db9.o());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.q = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\f':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c45862xf5.k = Boolean.valueOf(n3);
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.f = Long.valueOf(db9.q());
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 15:
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
                        c45862xf5.w = A3;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.i = Integer.valueOf(db9.p());
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.r = Float.valueOf((float) db9.o());
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.p = Float.valueOf((float) db9.o());
                        break;
                    }
                case 19:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c45862xf5.l = Boolean.valueOf(n4);
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.j = Integer.valueOf(db9.p());
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45862xf5.o = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c45862xf5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C45862xf5 c45862xf5) throws IOException {
        if (c45862xf5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c45862xf5.a != null) {
            c14496aC9.h("topsnap_time_viewed_seconds");
            c14496aC9.x(c45862xf5.a);
        }
        if (c45862xf5.b != null) {
            c14496aC9.h("topsnap_media_duration_seconds");
            c14496aC9.x(c45862xf5.b);
        }
        if (c45862xf5.c != null) {
            c14496aC9.h("longform_time_viewed_seconds");
            c14496aC9.x(c45862xf5.c);
        }
        if (c45862xf5.d != null) {
            c14496aC9.h("swiped");
            c14496aC9.y(c45862xf5.d.booleanValue());
        }
        if (c45862xf5.e != null) {
            c14496aC9.h("rendered_timestamp_in_milli_seconds");
            c14496aC9.x(c45862xf5.e);
        }
        if (c45862xf5.f != null) {
            c14496aC9.h("delta_between_receive_and_render_millis");
            c14496aC9.x(c45862xf5.f);
        }
        if (c45862xf5.g != null) {
            c14496aC9.h("deep_linked_to_app_count");
            c14496aC9.x(c45862xf5.g);
        }
        if (c45862xf5.h != null) {
            c14496aC9.h("deep_linked_to_app_install_count");
            c14496aC9.x(c45862xf5.h);
        }
        if (c45862xf5.i != null) {
            c14496aC9.h("deep_linked_to_app_install_error_count");
            c14496aC9.x(c45862xf5.i);
        }
        if (c45862xf5.j != null) {
            c14496aC9.h("swipe_count");
            c14496aC9.x(c45862xf5.j);
        }
        if (c45862xf5.k != null) {
            c14496aC9.h("deep_link_from_card");
            c14496aC9.y(c45862xf5.k.booleanValue());
        }
        if (c45862xf5.l != null) {
            c14496aC9.h("deep_link_fallback_to_app_store");
            c14496aC9.y(c45862xf5.l.booleanValue());
        }
        if (c45862xf5.m != null) {
            c14496aC9.h("deep_link_fallback_to_webview");
            c14496aC9.y(c45862xf5.m.booleanValue());
        }
        if (c45862xf5.n != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(c45862xf5.n);
        }
        if (c45862xf5.o != null) {
            c14496aC9.h("topsnap_audio_playback_volume");
            c14496aC9.x(c45862xf5.o);
        }
        if (c45862xf5.p != null) {
            c14496aC9.h("longform_audio_playback_volume");
            c14496aC9.x(c45862xf5.p);
        }
        if (c45862xf5.q != null) {
            c14496aC9.h("time_viewed_seconds");
            c14496aC9.x(c45862xf5.q);
        }
        if (c45862xf5.r != null) {
            c14496aC9.h("topsnap_time_viewed_before_interaction_seconds");
            c14496aC9.x(c45862xf5.r);
        }
        if (c45862xf5.s != null) {
            c14496aC9.h("topsnap_volumes");
            ((UVi) this.a.get()).write(c14496aC9, c45862xf5.s);
        }
        if (c45862xf5.t != null) {
            c14496aC9.h("topsnap_max_continuous_time_viewed_seconds");
            c14496aC9.x(c45862xf5.t);
        }
        if (c45862xf5.u != null) {
            c14496aC9.h("topsnap_audible_time_viewed_seconds");
            c14496aC9.x(c45862xf5.u);
        }
        if (c45862xf5.v != null) {
            c14496aC9.h("topsnap_media_type");
            c14496aC9.p(c45862xf5.v);
        }
        if (c45862xf5.w != null) {
            c14496aC9.h("deep_link_uri");
            c14496aC9.p(c45862xf5.w);
        }
        c14496aC9.g();
    }
}
