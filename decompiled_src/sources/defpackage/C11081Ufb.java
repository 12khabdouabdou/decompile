package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Ufb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11081Ufb extends UVi {
    public final AG8 a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C11081Ufb(AG8 ag8) {
        this.a = ag8;
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15439aub.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Object.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46291xyg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8364Pfb read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        String A4;
        String A5;
        boolean n2;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        String A13;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C8364Pfb c8364Pfb = new C8364Pfb();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2097857301:
                    if (w.equals("venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1911899461:
                    if (w.equals("snap_attachments")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1698410561:
                    if (w.equals("source_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1221029593:
                    if (w.equals("height")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1112643122:
                    if (w.equals("direct_download_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -900774058:
                    if (w.equals("media_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -798459758:
                    if (w.equals("media_attributes")) {
                        c = 6;
                        break;
                    }
                    break;
                case -700912758:
                    if (w.equals("is_infinite_duration")) {
                        c = 7;
                        break;
                    }
                    break;
                case -626108910:
                    if (w.equals("context_client_info")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -454804475:
                    if (w.equals("mini_thumbnail_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -237754621:
                    if (w.equals("is_zipped")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3373:
                    if (w.equals("iv")) {
                        c = 11;
                        break;
                    }
                    break;
                case 106079:
                    if (w.equals("key")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 42437868:
                    if (w.equals("creator_attribution")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 53594199:
                    if (w.equals("timer_sec")) {
                        c = 14;
                        break;
                    }
                    break;
                case 106164915:
                    if (w.equals("owner")) {
                        c = 15;
                        break;
                    }
                    break;
                case 113126854:
                    if (w.equals("width")) {
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
                case 1939875509:
                    if (w.equals("media_type")) {
                        c = 18;
                        break;
                    }
                    break;
                case 2061851379:
                    if (w.equals("animated_snap_type")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2140787348:
                    if (w.equals("media_url")) {
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
                        c8364Pfb.l = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
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
                        c8364Pfb.m = g;
                        break;
                    }
                case 2:
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
                        c8364Pfb.o = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8364Pfb.h = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8364Pfb.r = (C15439aub) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 5:
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
                        c8364Pfb.a = A3;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        UVi uVi2 = (UVi) this.c.get();
                        db9.b();
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                linkedTreeMap.put(w2, uVi2.read(db9));
                            }
                        }
                        db9.g();
                        c8364Pfb.d = linkedTreeMap;
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c8364Pfb.n = Boolean.valueOf(n);
                        break;
                    }
                case '\b':
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
                        c8364Pfb.u = A4;
                        break;
                    }
                case '\t':
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
                        c8364Pfb.s = A5;
                        break;
                    }
                case '\n':
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
                        c8364Pfb.k = Boolean.valueOf(n2);
                        break;
                    }
                case 11:
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
                        c8364Pfb.f = A6;
                        break;
                    }
                case '\f':
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
                        c8364Pfb.e = A7;
                        break;
                    }
                case '\r':
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
                        c8364Pfb.q = A8;
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8364Pfb.j = Float.valueOf((float) db9.o());
                        break;
                    }
                case 15:
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
                        c8364Pfb.i = A9;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8364Pfb.g = Integer.valueOf(db9.p());
                        break;
                    }
                case 17:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c8364Pfb.t = A10;
                        break;
                    }
                case 18:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c8364Pfb.b = A11;
                        break;
                    }
                case 19:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c8364Pfb.p = A12;
                        break;
                    }
                case 20:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c8364Pfb.c = A13;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c8364Pfb;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C8364Pfb c8364Pfb) throws IOException {
        if (c8364Pfb == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c8364Pfb.a != null) {
            c14496aC9.h("media_id");
            c14496aC9.p(c8364Pfb.a);
        }
        if (c8364Pfb.b != null) {
            c14496aC9.h("media_type");
            c14496aC9.p(c8364Pfb.b);
        }
        if (c8364Pfb.c != null) {
            c14496aC9.h("media_url");
            c14496aC9.p(c8364Pfb.c);
        }
        if (c8364Pfb.d != null) {
            c14496aC9.h("media_attributes");
            c14496aC9.c();
            for (Map.Entry<String, Object> entry : c8364Pfb.d.entrySet()) {
                c14496aC9.h(entry.getKey());
                AbstractC30628mG8.g(this.a, entry.getValue().getClass()).write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        if (c8364Pfb.e != null) {
            c14496aC9.h("key");
            c14496aC9.p(c8364Pfb.e);
        }
        if (c8364Pfb.f != null) {
            c14496aC9.h("iv");
            c14496aC9.p(c8364Pfb.f);
        }
        if (c8364Pfb.g != null) {
            c14496aC9.h("width");
            c14496aC9.x(c8364Pfb.g);
        }
        if (c8364Pfb.h != null) {
            c14496aC9.h("height");
            c14496aC9.x(c8364Pfb.h);
        }
        if (c8364Pfb.i != null) {
            c14496aC9.h("owner");
            c14496aC9.p(c8364Pfb.i);
        }
        if (c8364Pfb.j != null) {
            c14496aC9.h("timer_sec");
            c14496aC9.x(c8364Pfb.j);
        }
        if (c8364Pfb.k != null) {
            c14496aC9.h("is_zipped");
            c14496aC9.y(c8364Pfb.k.booleanValue());
        }
        if (c8364Pfb.l != null) {
            c14496aC9.h("venue_id");
            c14496aC9.p(c8364Pfb.l);
        }
        if (c8364Pfb.m != null) {
            c14496aC9.h("snap_attachments");
            UVi uVi = (UVi) this.d.get();
            c14496aC9.b();
            Iterator<C46291xyg> it = c8364Pfb.m.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c8364Pfb.n != null) {
            c14496aC9.h("is_infinite_duration");
            c14496aC9.y(c8364Pfb.n.booleanValue());
        }
        if (c8364Pfb.o != null) {
            c14496aC9.h("source_id");
            c14496aC9.p(c8364Pfb.o);
        }
        if (c8364Pfb.p != null) {
            c14496aC9.h("animated_snap_type");
            c14496aC9.p(c8364Pfb.p);
        }
        if (c8364Pfb.q != null) {
            c14496aC9.h("creator_attribution");
            c14496aC9.p(c8364Pfb.q);
        }
        if (c8364Pfb.r != null) {
            c14496aC9.h("direct_download_url");
            ((UVi) this.b.get()).write(c14496aC9, c8364Pfb.r);
        }
        if (c8364Pfb.s != null) {
            c14496aC9.h("mini_thumbnail_data");
            c14496aC9.p(c8364Pfb.s);
        }
        if (c8364Pfb.t != null) {
            c14496aC9.h("lens_metadata");
            c14496aC9.p(c8364Pfb.t);
        }
        if (c8364Pfb.u != null) {
            c14496aC9.h("context_client_info");
            c14496aC9.p(c8364Pfb.u);
        }
        c14496aC9.g();
    }
}
