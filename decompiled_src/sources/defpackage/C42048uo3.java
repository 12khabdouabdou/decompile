package defpackage;

import java.io.IOException;

/* renamed from: uo3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42048uo3 extends UVi {
    public final InterfaceC33754obi a;

    public C42048uo3(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HLi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C40712to3 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C40712to3 c40712to3 = new C40712to3();
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
                case -889477014:
                    if (w.equals("swiped")) {
                        c = 3;
                        break;
                    }
                    break;
                case -781418641:
                    if (w.equals("topsnap_media_duration_seconds")) {
                        c = 4;
                        break;
                    }
                    break;
                case -358273109:
                    if (w.equals("creative_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -257485407:
                    if (w.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = 6;
                        break;
                    }
                    break;
                case 504312333:
                    if (w.equals("delta_between_receive_and_render_millis")) {
                        c = 7;
                        break;
                    }
                    break;
                case 522677590:
                    if (w.equals("topsnap_time_viewed_seconds")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 684215387:
                    if (w.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 946407799:
                    if (w.equals("longform_time_viewed_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 974004170:
                    if (w.equals("swipe_count")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1542290869:
                    if (w.equals("topsnap_audio_playback_volume")) {
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
                        c40712to3.j = (HLi) ((UVi) this.a.get()).read(db9);
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
                        c40712to3.m = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.l = Float.valueOf((float) db9.o());
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
                        c40712to3.d = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
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
                        c40712to3.g = A2;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.k = Float.valueOf((float) db9.o());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.e = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.i = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.f = Integer.valueOf(db9.p());
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40712to3.h = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c40712to3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C40712to3 c40712to3) throws IOException {
        if (c40712to3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c40712to3.a != null) {
            c14496aC9.h("topsnap_time_viewed_seconds");
            c14496aC9.x(c40712to3.a);
        }
        if (c40712to3.b != null) {
            c14496aC9.h("topsnap_media_duration_seconds");
            c14496aC9.x(c40712to3.b);
        }
        if (c40712to3.c != null) {
            c14496aC9.h("longform_time_viewed_seconds");
            c14496aC9.x(c40712to3.c);
        }
        if (c40712to3.d != null) {
            c14496aC9.h("swiped");
            c14496aC9.y(c40712to3.d.booleanValue());
        }
        if (c40712to3.e != null) {
            c14496aC9.h("delta_between_receive_and_render_millis");
            c14496aC9.x(c40712to3.e);
        }
        if (c40712to3.f != null) {
            c14496aC9.h("swipe_count");
            c14496aC9.x(c40712to3.f);
        }
        if (c40712to3.g != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(c40712to3.g);
        }
        if (c40712to3.h != null) {
            c14496aC9.h("topsnap_audio_playback_volume");
            c14496aC9.x(c40712to3.h);
        }
        if (c40712to3.i != null) {
            c14496aC9.h("topsnap_time_viewed_before_interaction_seconds");
            c14496aC9.x(c40712to3.i);
        }
        if (c40712to3.j != null) {
            c14496aC9.h("topsnap_volumes");
            ((UVi) this.a.get()).write(c14496aC9, c40712to3.j);
        }
        if (c40712to3.k != null) {
            c14496aC9.h("topsnap_max_continuous_time_viewed_seconds");
            c14496aC9.x(c40712to3.k);
        }
        if (c40712to3.l != null) {
            c14496aC9.h("topsnap_audible_time_viewed_seconds");
            c14496aC9.x(c40712to3.l);
        }
        if (c40712to3.m != null) {
            c14496aC9.h("topsnap_media_type");
            c14496aC9.p(c40712to3.m);
        }
        c14496aC9.g();
    }
}
