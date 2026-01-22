package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: uLg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41441uLg extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;
    public final InterfaceC33754obi i;
    public final InterfaceC33754obi j;
    public final InterfaceC33754obi k;
    public final InterfaceC33754obi l;
    public final InterfaceC33754obi m;
    public final InterfaceC33754obi n;
    public final InterfaceC33754obi o;

    public C41441uLg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C38254ry0.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C11990Vx1.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C23151gg2.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10553Tg4.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C31505mv6.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2674Ev6.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(AQ6.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3768Gt7.class)));
        this.i = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(J3a.class)));
        this.j = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(UQa.class)));
        this.k = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34875pRa.class)));
        this.l = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(KFd.class)));
        this.m = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46291xyg.class)));
        this.n = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42260uxh.class)));
        this.o = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(byte[].class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C40105tLg read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        boolean n2;
        boolean n3;
        String A8;
        String A9;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C40105tLg c40105tLg = new C40105tLg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.c;
            char c = 65535;
            switch (w.hashCode()) {
                case -1911899461:
                    if (w.equals("snap_attachments")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1884022758:
                    if (w.equals("bounce_state")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1857638340:
                    if (w.equals("user_bitmoji_avatar_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1616375505:
                    if (w.equals("spectacles_metadata")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1508672603:
                    if (w.equals("lens_ranking_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1417625403:
                    if (w.equals("audio_disabled")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1295138164:
                    if (w.equals("eraser")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1239618399:
                    if (w.equals("post_capture_lens_tool")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1189583886:
                    if (w.equals("snapcraft_style_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1169081863:
                    if (w.equals("craft_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -854547461:
                    if (w.equals("filters")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -780220752:
                    if (w.equals("super_cut_effect_applied")) {
                        c = 11;
                        break;
                    }
                    break;
                case -356982705:
                    if (w.equals("friend_bitmoji_avatar_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -50093235:
                    if (w.equals("captions")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 11269306:
                    if (w.equals("audiofilter_style_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 62800924:
                    if (w.equals("lens_Id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 70706371:
                    if (w.equals("voice_over_enabled")) {
                        c = 16;
                        break;
                    }
                    break;
                case 223440953:
                    if (w.equals("lens_tool")) {
                        c = 17;
                        break;
                    }
                    break;
                case 254795042:
                    if (w.equals("auto_crop_enabled")) {
                        c = 18;
                        break;
                    }
                    break;
                case 535585341:
                    if (w.equals("drawing_v2")) {
                        c = 19;
                        break;
                    }
                    break;
                case 552573414:
                    if (w.equals("caption")) {
                        c = 20;
                        break;
                    }
                    break;
                case 617694922:
                    if (w.equals("lens_music_track_id")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1236790237:
                    if (w.equals("auto_captions")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1244809552:
                    if (w.equals("lens_metadata")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1439965385:
                    if (w.equals("magic_tools")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1488783570:
                    if (w.equals("magic_moment")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1531715286:
                    if (w.equals("stickers")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1858846034:
                    if (w.equals("base_video_playback_rate")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1913009182:
                    if (w.equals("drawing")) {
                        c = 28;
                        break;
                    }
                    break;
                case 2033878693:
                    if (w.equals("preview_lens_Id")) {
                        c = 29;
                        break;
                    }
                    break;
                case 2120446978:
                    if (w.equals("cropping")) {
                        c = 30;
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
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.m.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c40105tLg.i = g;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.q = (C11990Vx1) ((UVi) this.b.get()).read(db9);
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
                        c40105tLg.r = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.v = (byte[]) ((UVi) this.o.get()).read(db9);
                        break;
                    }
                case 4:
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
                        c40105tLg.E = A2;
                        break;
                    }
                case 5:
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
                        c40105tLg.g = Boolean.valueOf(n);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.j = (AQ6) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.G = (KFd) ((UVi) this.l.get()).read(db9);
                        break;
                    }
                case '\b':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c40105tLg.h = A3;
                        break;
                    }
                case '\t':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c40105tLg.o = A4;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.a = (C3768Gt7) ((UVi) this.h.get()).read(db9);
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.C = Integer.valueOf(db9.p());
                        break;
                    }
                case '\f':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c40105tLg.s = A5;
                        break;
                    }
                case '\r':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c40105tLg.n = g2;
                        break;
                    }
                case 14:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c40105tLg.l = A6;
                        break;
                    }
                case 15:
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
                        c40105tLg.f = A7;
                        break;
                    }
                case 16:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c40105tLg.D = Boolean.valueOf(n2);
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.F = (J3a) ((UVi) this.i.get()).read(db9);
                        break;
                    }
                case 18:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c40105tLg.B = Boolean.valueOf(n3);
                        break;
                    }
                case 19:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.d = (C2674Ev6) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.b = (C23151gg2) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.A = Long.valueOf(db9.q());
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.z = (C38254ry0) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 23:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c40105tLg.u = A8;
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.k = (C34875pRa) ((UVi) this.k.get()).read(db9);
                        break;
                    }
                case 25:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.t = (UQa) ((UVi) this.j.get()).read(db9);
                        break;
                    }
                case 26:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else if (C14 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        UVi uVi3 = (UVi) this.n.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        c40105tLg.e = g3;
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.w = Double.valueOf(db9.o());
                        break;
                    }
                case 28:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.c = (C31505mv6) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 29:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c40105tLg.p = A9;
                        break;
                    }
                case 30:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c40105tLg.m = (C10553Tg4) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c40105tLg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C40105tLg c40105tLg) throws IOException {
        if (c40105tLg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c40105tLg.a != null) {
            c14496aC9.h("filters");
            ((UVi) this.h.get()).write(c14496aC9, c40105tLg.a);
        }
        C23151gg2 c23151gg2 = c40105tLg.b;
        InterfaceC33754obi interfaceC33754obi = this.c;
        if (c23151gg2 != null) {
            c14496aC9.h("caption");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c40105tLg.b);
        }
        if (c40105tLg.c != null) {
            c14496aC9.h("drawing");
            ((UVi) this.e.get()).write(c14496aC9, c40105tLg.c);
        }
        if (c40105tLg.d != null) {
            c14496aC9.h("drawing_v2");
            ((UVi) this.f.get()).write(c14496aC9, c40105tLg.d);
        }
        if (c40105tLg.e != null) {
            c14496aC9.h("stickers");
            UVi uVi = (UVi) this.n.get();
            c14496aC9.b();
            Iterator<C42260uxh> it = c40105tLg.e.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c40105tLg.f != null) {
            c14496aC9.h("lens_Id");
            c14496aC9.p(c40105tLg.f);
        }
        if (c40105tLg.g != null) {
            c14496aC9.h("audio_disabled");
            c14496aC9.y(c40105tLg.g.booleanValue());
        }
        if (c40105tLg.h != null) {
            c14496aC9.h("snapcraft_style_id");
            c14496aC9.p(c40105tLg.h);
        }
        if (c40105tLg.i != null) {
            c14496aC9.h("snap_attachments");
            UVi uVi2 = (UVi) this.m.get();
            c14496aC9.b();
            Iterator<C46291xyg> it2 = c40105tLg.i.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c40105tLg.j != null) {
            c14496aC9.h("eraser");
            ((UVi) this.g.get()).write(c14496aC9, c40105tLg.j);
        }
        if (c40105tLg.k != null) {
            c14496aC9.h("magic_tools");
            ((UVi) this.k.get()).write(c14496aC9, c40105tLg.k);
        }
        if (c40105tLg.l != null) {
            c14496aC9.h("audiofilter_style_id");
            c14496aC9.p(c40105tLg.l);
        }
        if (c40105tLg.m != null) {
            c14496aC9.h("cropping");
            ((UVi) this.d.get()).write(c14496aC9, c40105tLg.m);
        }
        if (c40105tLg.n != null) {
            c14496aC9.h("captions");
            UVi uVi3 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C23151gg2> it3 = c40105tLg.n.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c40105tLg.o != null) {
            c14496aC9.h("craft_type");
            c14496aC9.p(c40105tLg.o);
        }
        if (c40105tLg.p != null) {
            c14496aC9.h("preview_lens_Id");
            c14496aC9.p(c40105tLg.p);
        }
        if (c40105tLg.q != null) {
            c14496aC9.h("bounce_state");
            ((UVi) this.b.get()).write(c14496aC9, c40105tLg.q);
        }
        if (c40105tLg.r != null) {
            c14496aC9.h("user_bitmoji_avatar_id");
            c14496aC9.p(c40105tLg.r);
        }
        if (c40105tLg.s != null) {
            c14496aC9.h("friend_bitmoji_avatar_id");
            c14496aC9.p(c40105tLg.s);
        }
        if (c40105tLg.t != null) {
            c14496aC9.h("magic_moment");
            ((UVi) this.j.get()).write(c14496aC9, c40105tLg.t);
        }
        if (c40105tLg.u != null) {
            c14496aC9.h("lens_metadata");
            c14496aC9.p(c40105tLg.u);
        }
        if (c40105tLg.v != null) {
            c14496aC9.h("spectacles_metadata");
            ((UVi) this.o.get()).write(c14496aC9, c40105tLg.v);
        }
        if (c40105tLg.w != null) {
            c14496aC9.h("base_video_playback_rate");
            c14496aC9.x(c40105tLg.w);
        }
        if (c40105tLg.z != null) {
            c14496aC9.h("auto_captions");
            ((UVi) this.a.get()).write(c14496aC9, c40105tLg.z);
        }
        if (c40105tLg.A != null) {
            c14496aC9.h("lens_music_track_id");
            c14496aC9.x(c40105tLg.A);
        }
        if (c40105tLg.B != null) {
            c14496aC9.h("auto_crop_enabled");
            c14496aC9.y(c40105tLg.B.booleanValue());
        }
        if (c40105tLg.C != null) {
            c14496aC9.h("super_cut_effect_applied");
            c14496aC9.x(c40105tLg.C);
        }
        if (c40105tLg.D != null) {
            c14496aC9.h("voice_over_enabled");
            c14496aC9.y(c40105tLg.D.booleanValue());
        }
        if (c40105tLg.E != null) {
            c14496aC9.h("lens_ranking_id");
            c14496aC9.p(c40105tLg.E);
        }
        if (c40105tLg.F != null) {
            c14496aC9.h("lens_tool");
            ((UVi) this.i.get()).write(c14496aC9, c40105tLg.F);
        }
        if (c40105tLg.G != null) {
            c14496aC9.h("post_capture_lens_tool");
            ((UVi) this.l.get()).write(c14496aC9, c40105tLg.G);
        }
        c14496aC9.g();
    }
}
