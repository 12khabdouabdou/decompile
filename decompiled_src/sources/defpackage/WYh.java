package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class WYh extends UVi {
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

    public WYh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2043Dr.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C4261Hr.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Lr.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18964dY.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45862xf5.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C7631Nwa.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(ANa.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(SRe.class)));
        this.i = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43354vmg.class)));
        this.j = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46469y6i.class)));
        this.k = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C27550jxi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public VYh read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        VYh vYh = new VYh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1980522643:
                    if (w.equals("deep_link")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1978573590:
                    if (w.equals("remote_webpage")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1685521379:
                    if (w.equals("snap_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1337933291:
                    if (w.equals("three_v")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1152230954:
                    if (w.equals("ad_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1035675258:
                    if (w.equals("ad_to_call")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1035403226:
                    if (w.equals("ad_to_lens")) {
                        c = 6;
                        break;
                    }
                    break;
                case -338391123:
                    if (w.equals("showcase")) {
                        c = 7;
                        break;
                    }
                    break;
                case -87900996:
                    if (w.equals("longform_video")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 496000986:
                    if (w.equals("skip_event")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 514841930:
                    if (w.equals("subscribe")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 704091517:
                    if (w.equals("app_install")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1312462288:
                    if (w.equals("swipe_up_count")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1649831903:
                    if (w.equals("ad_to_message")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2079936271:
                    if (w.equals("local_webpage")) {
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
                        vYh.j = (C45862xf5) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.h = (SRe) ((UVi) this.h.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.e = (C27550jxi) ((UVi) this.k.get()).read(db9);
                        break;
                    }
                case 4:
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
                        vYh.d = A;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.m = (C2043Dr) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.l = (C4261Hr) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.o = (C43354vmg) ((UVi) this.i.get()).read(db9);
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.g = (ANa) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case '\t':
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
                        vYh.c = A2;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.k = (C46469y6i) ((UVi) this.j.get()).read(db9);
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.f = (C18964dY) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.b = Integer.valueOf(db9.p());
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.n = (Lr) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        vYh.i = (C7631Nwa) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return vYh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, VYh vYh) throws IOException {
        if (vYh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (vYh.a != null) {
            c14496aC9.h("snap_index");
            c14496aC9.x(vYh.a);
        }
        if (vYh.b != null) {
            c14496aC9.h("swipe_up_count");
            c14496aC9.x(vYh.b);
        }
        if (vYh.c != null) {
            c14496aC9.h("skip_event");
            c14496aC9.p(vYh.c);
        }
        if (vYh.d != null) {
            c14496aC9.h("ad_type");
            c14496aC9.p(vYh.d);
        }
        if (vYh.e != null) {
            c14496aC9.h("three_v");
            ((UVi) this.k.get()).write(c14496aC9, vYh.e);
        }
        if (vYh.f != null) {
            c14496aC9.h("app_install");
            ((UVi) this.d.get()).write(c14496aC9, vYh.f);
        }
        if (vYh.g != null) {
            c14496aC9.h("longform_video");
            ((UVi) this.g.get()).write(c14496aC9, vYh.g);
        }
        if (vYh.h != null) {
            c14496aC9.h("remote_webpage");
            ((UVi) this.h.get()).write(c14496aC9, vYh.h);
        }
        if (vYh.i != null) {
            c14496aC9.h("local_webpage");
            ((UVi) this.f.get()).write(c14496aC9, vYh.i);
        }
        if (vYh.j != null) {
            c14496aC9.h("deep_link");
            ((UVi) this.e.get()).write(c14496aC9, vYh.j);
        }
        if (vYh.k != null) {
            c14496aC9.h("subscribe");
            ((UVi) this.j.get()).write(c14496aC9, vYh.k);
        }
        if (vYh.l != null) {
            c14496aC9.h("ad_to_lens");
            ((UVi) this.b.get()).write(c14496aC9, vYh.l);
        }
        if (vYh.m != null) {
            c14496aC9.h("ad_to_call");
            ((UVi) this.a.get()).write(c14496aC9, vYh.m);
        }
        if (vYh.n != null) {
            c14496aC9.h("ad_to_message");
            ((UVi) this.c.get()).write(c14496aC9, vYh.n);
        }
        if (vYh.o != null) {
            c14496aC9.h("showcase");
            ((UVi) this.i.get()).write(c14496aC9, vYh.o);
        }
        c14496aC9.g();
    }
}
