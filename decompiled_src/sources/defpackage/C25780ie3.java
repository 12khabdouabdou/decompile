package defpackage;

import java.io.IOException;

/* renamed from: ie3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25780ie3 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C25780ie3(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18964dY.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45862xf5.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(SRe.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43354vmg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C24444he3 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C24444he3 c24444he3 = new C24444he3();
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
                case -1317871044:
                    if (w.equals("position_index")) {
                        c = 2;
                        break;
                    }
                    break;
                case -672977706:
                    if (w.equals("attachment_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case -338391123:
                    if (w.equals("showcase")) {
                        c = 4;
                        break;
                    }
                    break;
                case 704091517:
                    if (w.equals("app_install")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1753008747:
                    if (w.equals("product_id")) {
                        c = 6;
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
                        c24444he3.e = (C45862xf5) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24444he3.d = (SRe) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24444he3.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        c24444he3.c = A;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24444he3.g = (C43354vmg) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24444he3.f = (C18964dY) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
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
                        c24444he3.a = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c24444he3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C24444he3 c24444he3) throws IOException {
        if (c24444he3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c24444he3.a != null) {
            c14496aC9.h("product_id");
            c14496aC9.p(c24444he3.a);
        }
        if (c24444he3.b != null) {
            c14496aC9.h("position_index");
            c14496aC9.x(c24444he3.b);
        }
        if (c24444he3.c != null) {
            c14496aC9.h("attachment_type");
            c14496aC9.p(c24444he3.c);
        }
        if (c24444he3.d != null) {
            c14496aC9.h("remote_webpage");
            ((UVi) this.c.get()).write(c14496aC9, c24444he3.d);
        }
        if (c24444he3.e != null) {
            c14496aC9.h("deep_link");
            ((UVi) this.b.get()).write(c14496aC9, c24444he3.e);
        }
        if (c24444he3.f != null) {
            c14496aC9.h("app_install");
            ((UVi) this.a.get()).write(c14496aC9, c24444he3.f);
        }
        if (c24444he3.g != null) {
            c14496aC9.h("showcase");
            ((UVi) this.d.get()).write(c14496aC9, c24444he3.g);
        }
        c14496aC9.g();
    }
}
