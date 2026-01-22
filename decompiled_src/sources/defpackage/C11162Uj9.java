package defpackage;

import java.io.IOException;

/* renamed from: Uj9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11162Uj9 extends UVi {
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
    public final InterfaceC33754obi p;
    public final InterfaceC33754obi q;
    public final InterfaceC33754obi r;

    public C11162Uj9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C14632aJ.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Q82.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35340pn3.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(K95.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C44483wd6.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(LC8.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C47050yY9.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(QKb.class)));
        this.i = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16380bcc.class)));
        this.j = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(TDd.class)));
        this.k = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3211Fse.class)));
        this.l = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10916Txe.class)));
        this.m = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46335y0f.class)));
        this.n = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C41650uVg.class)));
        this.o = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(CSh.class)));
        this.p = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C44117wLi.class)));
        this.q = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C30203lwj.class)));
        this.r = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JTj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10620Tj9 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1963501277:
                    if (w.equals("attachment")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165870106:
                    if (w.equals("question")) {
                        c = 1;
                        break;
                    }
                    break;
                case -938102371:
                    if (w.equals("rating")) {
                        c = 2;
                        break;
                    }
                    break;
                case -633742274:
                    if (w.equals("storyinvite")) {
                        c = 3;
                        break;
                    }
                    break;
                case -602412325:
                    if (w.equals("commerce")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3076014:
                    if (w.equals("date")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3446719:
                    if (w.equals("poll")) {
                        c = 6;
                        break;
                    }
                    break;
                case 98629247:
                    if (w.equals("group")) {
                        c = 7;
                        break;
                    }
                    break;
                case 104263205:
                    if (w.equals("music")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 110546223:
                    if (w.equals("topic")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 112093807:
                    if (w.equals("venue")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 284403895:
                    if (w.equals("snapcode")) {
                        c = 11;
                        break;
                    }
                    break;
                case 950345194:
                    if (w.equals("mention")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1095692943:
                    if (w.equals("request")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1223440372:
                    if (w.equals("weather")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1712055932:
                    if (w.equals("discover_deeplink")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1946864379:
                    if (w.equals("lens_nft")) {
                        c = 16;
                        break;
                    }
                    break;
                case 2036550306:
                    if (w.equals("altitude")) {
                        c = 17;
                        break;
                    }
                    break;
                case 2059117911:
                    if (w.equals("camera_roll")) {
                        c = 18;
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
                        c10620Tj9.m = (JTj) ((UVi) this.r.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.q = (C3211Fse) ((UVi) this.k.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.d = (C10916Txe) ((UVi) this.l.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.k = (CSh) ((UVi) this.o.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.o = (C35340pn3) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.a = (K95) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.n = (TDd) ((UVi) this.j.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.f = (LC8) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.l = (C16380bcc) ((UVi) this.i.get()).read(db9);
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.j = (C44117wLi) ((UVi) this.p.get()).read(db9);
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.e = (C30203lwj) ((UVi) this.q.get()).read(db9);
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.i = (C41650uVg) ((UVi) this.n.get()).read(db9);
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.g = (QKb) ((UVi) this.h.get()).read(db9);
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.h = (C46335y0f) ((UVi) this.m.get()).read(db9);
                        break;
                    }
                case 14:
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
                        c10620Tj9.b = A;
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.s = (C44483wd6) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.r = (C47050yY9) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.c = (C14632aJ) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10620Tj9.p = (Q82) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c10620Tj9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10620Tj9 c10620Tj9) throws IOException {
        if (c10620Tj9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10620Tj9.a != null) {
            c14496aC9.h("date");
            ((UVi) this.d.get()).write(c14496aC9, c10620Tj9.a);
        }
        if (c10620Tj9.b != null) {
            c14496aC9.h("weather");
            c14496aC9.p(c10620Tj9.b);
        }
        if (c10620Tj9.c != null) {
            c14496aC9.h("altitude");
            ((UVi) this.a.get()).write(c14496aC9, c10620Tj9.c);
        }
        if (c10620Tj9.d != null) {
            c14496aC9.h("rating");
            ((UVi) this.l.get()).write(c14496aC9, c10620Tj9.d);
        }
        if (c10620Tj9.e != null) {
            c14496aC9.h("venue");
            ((UVi) this.q.get()).write(c14496aC9, c10620Tj9.e);
        }
        if (c10620Tj9.f != null) {
            c14496aC9.h("group");
            ((UVi) this.f.get()).write(c14496aC9, c10620Tj9.f);
        }
        if (c10620Tj9.g != null) {
            c14496aC9.h("mention");
            ((UVi) this.h.get()).write(c14496aC9, c10620Tj9.g);
        }
        if (c10620Tj9.h != null) {
            c14496aC9.h("request");
            ((UVi) this.m.get()).write(c14496aC9, c10620Tj9.h);
        }
        if (c10620Tj9.i != null) {
            c14496aC9.h("snapcode");
            ((UVi) this.n.get()).write(c14496aC9, c10620Tj9.i);
        }
        if (c10620Tj9.j != null) {
            c14496aC9.h("topic");
            ((UVi) this.p.get()).write(c14496aC9, c10620Tj9.j);
        }
        if (c10620Tj9.k != null) {
            c14496aC9.h("storyinvite");
            ((UVi) this.o.get()).write(c14496aC9, c10620Tj9.k);
        }
        if (c10620Tj9.l != null) {
            c14496aC9.h("music");
            ((UVi) this.i.get()).write(c14496aC9, c10620Tj9.l);
        }
        if (c10620Tj9.m != null) {
            c14496aC9.h("attachment");
            ((UVi) this.r.get()).write(c14496aC9, c10620Tj9.m);
        }
        if (c10620Tj9.n != null) {
            c14496aC9.h("poll");
            ((UVi) this.j.get()).write(c14496aC9, c10620Tj9.n);
        }
        if (c10620Tj9.o != null) {
            c14496aC9.h("commerce");
            ((UVi) this.c.get()).write(c14496aC9, c10620Tj9.o);
        }
        if (c10620Tj9.p != null) {
            c14496aC9.h("camera_roll");
            ((UVi) this.b.get()).write(c14496aC9, c10620Tj9.p);
        }
        if (c10620Tj9.q != null) {
            c14496aC9.h("question");
            ((UVi) this.k.get()).write(c14496aC9, c10620Tj9.q);
        }
        if (c10620Tj9.r != null) {
            c14496aC9.h("lens_nft");
            ((UVi) this.g.get()).write(c14496aC9, c10620Tj9.r);
        }
        if (c10620Tj9.s != null) {
            c14496aC9.h("discover_deeplink");
            ((UVi) this.e.get()).write(c14496aC9, c10620Tj9.s);
        }
        c14496aC9.g();
    }
}
