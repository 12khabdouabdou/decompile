package defpackage;

import java.io.IOException;

/* renamed from: eY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20300eY extends UVi {
    public final InterfaceC33754obi a;

    public C20300eY(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HLi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C18964dY read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C18964dY c18964dY = new C18964dY();
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
                case -1043553210:
                    if (w.equals("rendered_timestamp_in_milli_seconds")) {
                        c = 3;
                        break;
                    }
                    break;
                case -889477014:
                    if (w.equals("swiped")) {
                        c = 4;
                        break;
                    }
                    break;
                case -781418641:
                    if (w.equals("topsnap_media_duration_seconds")) {
                        c = 5;
                        break;
                    }
                    break;
                case -358273109:
                    if (w.equals("creative_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -257485407:
                    if (w.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = 7;
                        break;
                    }
                    break;
                case 504312333:
                    if (w.equals("delta_between_receive_and_render_millis")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 522677590:
                    if (w.equals("topsnap_time_viewed_seconds")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 684215387:
                    if (w.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 725128598:
                    if (w.equals("longform_audio_playback_volume")) {
                        c = 11;
                        break;
                    }
                    break;
                case 946407799:
                    if (w.equals("longform_time_viewed_seconds")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 974004170:
                    if (w.equals("swipe_count")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1542290869:
                    if (w.equals("topsnap_audio_playback_volume")) {
                        c = 14;
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
                        c18964dY.k = (HLi) ((UVi) this.a.get()).read(db9);
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
                        c18964dY.n = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.m = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.d = Long.valueOf(db9.q());
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
                        c18964dY.c = Boolean.valueOf(n);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.b = Float.valueOf((float) db9.o());
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
                        c18964dY.g = A2;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.l = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.e = Long.valueOf(db9.q());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.j = Float.valueOf((float) db9.o());
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.i = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.o = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c18964dY.h = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c18964dY;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C18964dY c18964dY) throws IOException {
        if (c18964dY == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c18964dY.a != null) {
            c14496aC9.h("topsnap_time_viewed_seconds");
            c14496aC9.x(c18964dY.a);
        }
        if (c18964dY.b != null) {
            c14496aC9.h("topsnap_media_duration_seconds");
            c14496aC9.x(c18964dY.b);
        }
        if (c18964dY.c != null) {
            c14496aC9.h("swiped");
            c14496aC9.y(c18964dY.c.booleanValue());
        }
        if (c18964dY.d != null) {
            c14496aC9.h("rendered_timestamp_in_milli_seconds");
            c14496aC9.x(c18964dY.d);
        }
        if (c18964dY.e != null) {
            c14496aC9.h("delta_between_receive_and_render_millis");
            c14496aC9.x(c18964dY.e);
        }
        if (c18964dY.f != null) {
            c14496aC9.h("swipe_count");
            c14496aC9.x(c18964dY.f);
        }
        if (c18964dY.g != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(c18964dY.g);
        }
        if (c18964dY.h != null) {
            c14496aC9.h("topsnap_audio_playback_volume");
            c14496aC9.x(c18964dY.h);
        }
        if (c18964dY.i != null) {
            c14496aC9.h("longform_audio_playback_volume");
            c14496aC9.x(c18964dY.i);
        }
        if (c18964dY.j != null) {
            c14496aC9.h("topsnap_time_viewed_before_interaction_seconds");
            c14496aC9.x(c18964dY.j);
        }
        if (c18964dY.k != null) {
            c14496aC9.h("topsnap_volumes");
            ((UVi) this.a.get()).write(c14496aC9, c18964dY.k);
        }
        if (c18964dY.l != null) {
            c14496aC9.h("topsnap_max_continuous_time_viewed_seconds");
            c14496aC9.x(c18964dY.l);
        }
        if (c18964dY.m != null) {
            c14496aC9.h("topsnap_audible_time_viewed_seconds");
            c14496aC9.x(c18964dY.m);
        }
        if (c18964dY.n != null) {
            c14496aC9.h("topsnap_media_type");
            c14496aC9.p(c18964dY.n);
        }
        if (c18964dY.o != null) {
            c14496aC9.h("longform_time_viewed_seconds");
            c14496aC9.x(c18964dY.o);
        }
        c14496aC9.g();
    }
}
