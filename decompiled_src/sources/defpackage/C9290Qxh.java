package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Qxh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9290Qxh extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;

    public C9290Qxh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Q10.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35340pn3.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10620Tj9.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(RCd.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3359Fzh.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JAi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42260uxh read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        boolean n2;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n3;
        String A7;
        boolean n4;
        boolean n5;
        boolean n6;
        String A8;
        boolean n7;
        boolean n8;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42260uxh c42260uxh = new C42260uxh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1847837611:
                    if (w.equals("startTimeMs")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1777536709:
                    if (w.equals("custom_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1530233576:
                    if (w.equals("is_animated")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1487597642:
                    if (w.equals("capabilities")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1366605530:
                    if (w.equals("is_rotation_radians")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1196923247:
                    if (w.equals("app_sticker_style")) {
                        c = 5;
                        break;
                    }
                    break;
                case -995866348:
                    if (w.equals("packId")) {
                        c = 6;
                        break;
                    }
                    break;
                case -931066643:
                    if (w.equals("info_sticker_type")) {
                        c = 7;
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -31061557:
                    if (w.equals("commerce_sticker_style")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -6875654:
                    if (w.equals("relative_height")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 11;
                        break;
                    }
                    break;
                case 96632902:
                    if (w.equals("emoji")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 109250890:
                    if (w.equals("scale")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 125333474:
                    if (w.equals("is_timed")) {
                        c = 14;
                        break;
                    }
                    break;
                case 238532408:
                    if (w.equals("stickerId")) {
                        c = 15;
                        break;
                    }
                    break;
                case 257692574:
                    if (w.equals("is_position_center_of_sticker")) {
                        c = 16;
                        break;
                    }
                    break;
                case 535458348:
                    if (w.equals("is_tracking")) {
                        c = 17;
                        break;
                    }
                    break;
                case 728770413:
                    if (w.equals("is_flipped")) {
                        c = 18;
                        break;
                    }
                    break;
                case 734998560:
                    if (w.equals("external_src_url")) {
                        c = 19;
                        break;
                    }
                    break;
                case 747804969:
                    if (w.equals("position")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1001185295:
                    if (w.equals("tracking_trajectory")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1122124435:
                    if (w.equals("relative_width")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1200641630:
                    if (w.equals("info_sticker_style")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1271665337:
                    if (w.equals("is_translate_center_of_sticker")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1627521550:
                    if (w.equals("endTimeMs")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1898781796:
                    if (w.equals("is_sponsored")) {
                        c = 26;
                        break;
                    }
                    break;
                case 2031637109:
                    if (w.equals("mini_app_metadata")) {
                        c = 27;
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
                        c42260uxh.C = Double.valueOf(db9.o());
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
                        c42260uxh.z = A;
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
                        c42260uxh.p = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C3 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g.add(A2);
                        }
                        db9.f();
                        c42260uxh.v = g;
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c42260uxh.i = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.u = (Q10) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
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
                        c42260uxh.c = A3;
                        break;
                    }
                case 7:
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
                        c42260uxh.n = A4;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.h = Double.valueOf(db9.o());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.B = (C35340pn3) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.f = Double.valueOf(db9.o());
                        break;
                    }
                case 11:
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
                        c42260uxh.a = A5;
                        break;
                    }
                case '\f':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c42260uxh.b = A6;
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.j = Double.valueOf(db9.o());
                        break;
                    }
                case 14:
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
                        c42260uxh.A = Boolean.valueOf(n3);
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
                        c42260uxh.d = A7;
                        break;
                    }
                case 16:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c42260uxh.m = Boolean.valueOf(n4);
                        break;
                    }
                case 17:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        c42260uxh.k = Boolean.valueOf(n5);
                        break;
                    }
                case 18:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        c42260uxh.t = Boolean.valueOf(n6);
                        break;
                    }
                case 19:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c42260uxh.q = A8;
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.g = (RCd) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 21:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else if (C15 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.f.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c42260uxh.l = g2;
                        break;
                    }
                case 22:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.e = Double.valueOf(db9.o());
                        break;
                    }
                case 23:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.o = (C10620Tj9) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 24:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        c42260uxh.r = Boolean.valueOf(n7);
                        break;
                    }
                case 25:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.D = Double.valueOf(db9.o());
                        break;
                    }
                case 26:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 6) {
                            n8 = Boolean.parseBoolean(db9.A());
                        } else {
                            n8 = db9.n();
                        }
                        c42260uxh.s = Boolean.valueOf(n8);
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42260uxh.w = (C3359Fzh) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42260uxh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42260uxh c42260uxh) throws IOException {
        if (c42260uxh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42260uxh.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c42260uxh.a);
        }
        if (c42260uxh.b != null) {
            c14496aC9.h("emoji");
            c14496aC9.p(c42260uxh.b);
        }
        if (c42260uxh.c != null) {
            c14496aC9.h("packId");
            c14496aC9.p(c42260uxh.c);
        }
        if (c42260uxh.d != null) {
            c14496aC9.h("stickerId");
            c14496aC9.p(c42260uxh.d);
        }
        if (c42260uxh.e != null) {
            c14496aC9.h("relative_width");
            c14496aC9.x(c42260uxh.e);
        }
        if (c42260uxh.f != null) {
            c14496aC9.h("relative_height");
            c14496aC9.x(c42260uxh.f);
        }
        if (c42260uxh.g != null) {
            c14496aC9.h("position");
            ((UVi) this.d.get()).write(c14496aC9, c42260uxh.g);
        }
        if (c42260uxh.h != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(c42260uxh.h);
        }
        if (c42260uxh.i != null) {
            c14496aC9.h("is_rotation_radians");
            c14496aC9.y(c42260uxh.i.booleanValue());
        }
        if (c42260uxh.j != null) {
            c14496aC9.h("scale");
            c14496aC9.x(c42260uxh.j);
        }
        if (c42260uxh.k != null) {
            c14496aC9.h("is_tracking");
            c14496aC9.y(c42260uxh.k.booleanValue());
        }
        if (c42260uxh.l != null) {
            c14496aC9.h("tracking_trajectory");
            UVi uVi = (UVi) this.f.get();
            c14496aC9.b();
            Iterator<JAi> it = c42260uxh.l.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c42260uxh.m != null) {
            c14496aC9.h("is_position_center_of_sticker");
            c14496aC9.y(c42260uxh.m.booleanValue());
        }
        if (c42260uxh.n != null) {
            c14496aC9.h("info_sticker_type");
            c14496aC9.p(c42260uxh.n);
        }
        if (c42260uxh.o != null) {
            c14496aC9.h("info_sticker_style");
            ((UVi) this.c.get()).write(c14496aC9, c42260uxh.o);
        }
        if (c42260uxh.p != null) {
            c14496aC9.h("is_animated");
            c14496aC9.y(c42260uxh.p.booleanValue());
        }
        if (c42260uxh.q != null) {
            c14496aC9.h("external_src_url");
            c14496aC9.p(c42260uxh.q);
        }
        if (c42260uxh.r != null) {
            c14496aC9.h("is_translate_center_of_sticker");
            c14496aC9.y(c42260uxh.r.booleanValue());
        }
        if (c42260uxh.s != null) {
            c14496aC9.h("is_sponsored");
            c14496aC9.y(c42260uxh.s.booleanValue());
        }
        if (c42260uxh.t != null) {
            c14496aC9.h("is_flipped");
            c14496aC9.y(c42260uxh.t.booleanValue());
        }
        if (c42260uxh.u != null) {
            c14496aC9.h("app_sticker_style");
            ((UVi) this.a.get()).write(c14496aC9, c42260uxh.u);
        }
        if (c42260uxh.v != null) {
            c14496aC9.h("capabilities");
            c14496aC9.b();
            Iterator<String> it2 = c42260uxh.v.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c42260uxh.w != null) {
            c14496aC9.h("mini_app_metadata");
            ((UVi) this.e.get()).write(c14496aC9, c42260uxh.w);
        }
        if (c42260uxh.z != null) {
            c14496aC9.h("custom_text");
            c14496aC9.p(c42260uxh.z);
        }
        if (c42260uxh.A != null) {
            c14496aC9.h("is_timed");
            c14496aC9.y(c42260uxh.A.booleanValue());
        }
        if (c42260uxh.B != null) {
            c14496aC9.h("commerce_sticker_style");
            ((UVi) this.b.get()).write(c14496aC9, c42260uxh.B);
        }
        if (c42260uxh.C != null) {
            c14496aC9.h("startTimeMs");
            c14496aC9.x(c42260uxh.C);
        }
        if (c42260uxh.D != null) {
            c14496aC9.h("endTimeMs");
            c14496aC9.x(c42260uxh.D);
        }
        c14496aC9.g();
    }
}
