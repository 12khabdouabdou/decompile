package defpackage;

import java.io.IOException;

/* renamed from: z6i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47806z6i extends UVi {
    public final InterfaceC33754obi a;

    public C47806z6i(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HLi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46469y6i read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46469y6i c46469y6i = new C46469y6i();
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
                case -1496981351:
                    if (w.equals("topsnap_audible_time_viewed_seconds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1151820129:
                    if (w.equals("channel_subscribed_end_status")) {
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
                case -358273109:
                    if (w.equals("creative_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -257485407:
                    if (w.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 504312333:
                    if (w.equals("delta_between_receive_and_render_millis")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 522677590:
                    if (w.equals("topsnap_time_viewed_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 684215387:
                    if (w.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = 11;
                        break;
                    }
                    break;
                case 725128598:
                    if (w.equals("longform_audio_playback_volume")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 946407799:
                    if (w.equals("longform_time_viewed_seconds")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 974004170:
                    if (w.equals("swipe_count")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1542290869:
                    if (w.equals("topsnap_audio_playback_volume")) {
                        c = 15;
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
                        c46469y6i.m = (HLi) ((UVi) this.a.get()).read(db9);
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
                        c46469y6i.p = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.o = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
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
                        c46469y6i.g = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.e = Long.valueOf(db9.q());
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
                        c46469y6i.d = Boolean.valueOf(n2);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 7:
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
                        c46469y6i.i = A2;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.n = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.f = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.l = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.k = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.h = Integer.valueOf(db9.p());
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46469y6i.j = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c46469y6i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46469y6i c46469y6i) throws IOException {
        if (c46469y6i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46469y6i.a != null) {
            c14496aC9.h("topsnap_time_viewed_seconds");
            c14496aC9.x(c46469y6i.a);
        }
        if (c46469y6i.b != null) {
            c14496aC9.h("topsnap_media_duration_seconds");
            c14496aC9.x(c46469y6i.b);
        }
        if (c46469y6i.c != null) {
            c14496aC9.h("longform_time_viewed_seconds");
            c14496aC9.x(c46469y6i.c);
        }
        if (c46469y6i.d != null) {
            c14496aC9.h("swiped");
            c14496aC9.y(c46469y6i.d.booleanValue());
        }
        if (c46469y6i.e != null) {
            c14496aC9.h("rendered_timestamp_in_milli_seconds");
            c14496aC9.x(c46469y6i.e);
        }
        if (c46469y6i.f != null) {
            c14496aC9.h("delta_between_receive_and_render_millis");
            c14496aC9.x(c46469y6i.f);
        }
        if (c46469y6i.g != null) {
            c14496aC9.h("channel_subscribed_end_status");
            c14496aC9.y(c46469y6i.g.booleanValue());
        }
        if (c46469y6i.h != null) {
            c14496aC9.h("swipe_count");
            c14496aC9.x(c46469y6i.h);
        }
        if (c46469y6i.i != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(c46469y6i.i);
        }
        if (c46469y6i.j != null) {
            c14496aC9.h("topsnap_audio_playback_volume");
            c14496aC9.x(c46469y6i.j);
        }
        if (c46469y6i.k != null) {
            c14496aC9.h("longform_audio_playback_volume");
            c14496aC9.x(c46469y6i.k);
        }
        if (c46469y6i.l != null) {
            c14496aC9.h("topsnap_time_viewed_before_interaction_seconds");
            c14496aC9.x(c46469y6i.l);
        }
        if (c46469y6i.m != null) {
            c14496aC9.h("topsnap_volumes");
            ((UVi) this.a.get()).write(c14496aC9, c46469y6i.m);
        }
        if (c46469y6i.n != null) {
            c14496aC9.h("topsnap_max_continuous_time_viewed_seconds");
            c14496aC9.x(c46469y6i.n);
        }
        if (c46469y6i.o != null) {
            c14496aC9.h("topsnap_audible_time_viewed_seconds");
            c14496aC9.x(c46469y6i.o);
        }
        if (c46469y6i.p != null) {
            c14496aC9.h("topsnap_media_type");
            c14496aC9.p(c46469y6i.p);
        }
        c14496aC9.g();
    }
}
