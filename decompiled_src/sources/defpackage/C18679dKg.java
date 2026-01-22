package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: dKg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18679dKg extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C18679dKg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35746q5c.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46291xyg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16007bKg read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        boolean n;
        String A6;
        boolean n2;
        String A7;
        String A8;
        String A9;
        boolean n3;
        String A10;
        String A11;
        String A12;
        String A13;
        String A14;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16007bKg c16007bKg = new C16007bKg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.b;
            char c = 65535;
            switch (w.hashCode()) {
                case -2097857301:
                    if (w.equals("venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2065145383:
                    if (w.equals("unlockables_snap_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1911899461:
                    if (w.equals("snap_attachments")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1439500848:
                    if (w.equals("orientation")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1076648986:
                    if (w.equals("caption_text")) {
                        c = 4;
                        break;
                    }
                    break;
                case -881372350:
                    if (w.equals("filter_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -700912758:
                    if (w.equals("is_infinite_duration")) {
                        c = 6;
                        break;
                    }
                    break;
                case -626108910:
                    if (w.equals("context_client_info")) {
                        c = 7;
                        break;
                    }
                    break;
                case -581695094:
                    if (w.equals("camera_front_facing")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -295108195:
                    if (w.equals("enc_geo_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -200221512:
                    if (w.equals("snap_attachment")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -116159310:
                    if (w.equals("send_source")) {
                        c = 11;
                        break;
                    }
                    break;
                case -86806658:
                    if (w.equals("multi_snap_metadata")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 123370389:
                    if (w.equals("is_reply")) {
                        c = 14;
                        break;
                    }
                    break;
                case 766606599:
                    if (w.equals("capture_date")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1116575511:
                    if (w.equals("context_hint")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1244809552:
                    if (w.equals("lens_metadata")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1481071862:
                    if (w.equals("country_code")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1536908355:
                    if (w.equals("checksum")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2061851379:
                    if (w.equals("animated_snap_type")) {
                        c = 20;
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c16007bKg.j = A;
                        break;
                    }
                case 1:
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
                        c16007bKg.t = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c16007bKg.k = g;
                        break;
                    }
                case 3:
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
                        c16007bKg.c = A3;
                        break;
                    }
                case 4:
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
                        c16007bKg.h = A4;
                        break;
                    }
                case 5:
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
                        c16007bKg.e = A5;
                        break;
                    }
                case 6:
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
                        c16007bKg.l = Boolean.valueOf(n);
                        break;
                    }
                case 7:
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
                        c16007bKg.u = A6;
                        break;
                    }
                case '\b':
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
                        c16007bKg.b = Boolean.valueOf(n2);
                        break;
                    }
                case '\t':
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
                        c16007bKg.g = A7;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16007bKg.i = (C46291xyg) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 11:
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
                        c16007bKg.r = A8;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16007bKg.m = (C35746q5c) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '\r':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c16007bKg.f = A9;
                        break;
                    }
                case 14:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c16007bKg.a = Boolean.valueOf(n3);
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16007bKg.s = Long.valueOf(db9.q());
                        break;
                    }
                case 16:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c16007bKg.o = A10;
                        break;
                    }
                case 17:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c16007bKg.q = A11;
                        break;
                    }
                case 18:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c16007bKg.d = A12;
                        break;
                    }
                case 19:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c16007bKg.n = A13;
                        break;
                    }
                case 20:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c16007bKg.p = A14;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16007bKg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16007bKg c16007bKg) throws IOException {
        if (c16007bKg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16007bKg.a != null) {
            c14496aC9.h("is_reply");
            c14496aC9.y(c16007bKg.a.booleanValue());
        }
        if (c16007bKg.b != null) {
            c14496aC9.h("camera_front_facing");
            c14496aC9.y(c16007bKg.b.booleanValue());
        }
        if (c16007bKg.c != null) {
            c14496aC9.h("orientation");
            c14496aC9.p(c16007bKg.c);
        }
        if (c16007bKg.d != null) {
            c14496aC9.h("country_code");
            c14496aC9.p(c16007bKg.d);
        }
        if (c16007bKg.e != null) {
            c14496aC9.h("filter_id");
            c14496aC9.p(c16007bKg.e);
        }
        if (c16007bKg.f != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(c16007bKg.f);
        }
        if (c16007bKg.g != null) {
            c14496aC9.h("enc_geo_data");
            c14496aC9.p(c16007bKg.g);
        }
        if (c16007bKg.h != null) {
            c14496aC9.h("caption_text");
            c14496aC9.p(c16007bKg.h);
        }
        C46291xyg c46291xyg = c16007bKg.i;
        InterfaceC33754obi interfaceC33754obi = this.b;
        if (c46291xyg != null) {
            c14496aC9.h("snap_attachment");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c16007bKg.i);
        }
        if (c16007bKg.j != null) {
            c14496aC9.h("venue_id");
            c14496aC9.p(c16007bKg.j);
        }
        if (c16007bKg.k != null) {
            c14496aC9.h("snap_attachments");
            UVi uVi = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C46291xyg> it = c16007bKg.k.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c16007bKg.l != null) {
            c14496aC9.h("is_infinite_duration");
            c14496aC9.y(c16007bKg.l.booleanValue());
        }
        if (c16007bKg.m != null) {
            c14496aC9.h("multi_snap_metadata");
            ((UVi) this.a.get()).write(c14496aC9, c16007bKg.m);
        }
        if (c16007bKg.n != null) {
            c14496aC9.h("checksum");
            c14496aC9.p(c16007bKg.n);
        }
        if (c16007bKg.o != null) {
            c14496aC9.h("context_hint");
            c14496aC9.p(c16007bKg.o);
        }
        if (c16007bKg.p != null) {
            c14496aC9.h("animated_snap_type");
            c14496aC9.p(c16007bKg.p);
        }
        if (c16007bKg.q != null) {
            c14496aC9.h("lens_metadata");
            c14496aC9.p(c16007bKg.q);
        }
        if (c16007bKg.r != null) {
            c14496aC9.h("send_source");
            c14496aC9.p(c16007bKg.r);
        }
        if (c16007bKg.s != null) {
            c14496aC9.h("capture_date");
            c14496aC9.x(c16007bKg.s);
        }
        if (c16007bKg.t != null) {
            c14496aC9.h("unlockables_snap_info");
            c14496aC9.p(c16007bKg.t);
        }
        if (c16007bKg.u != null) {
            c14496aC9.h("context_client_info");
            c14496aC9.p(c16007bKg.u);
        }
        c14496aC9.g();
    }
}
