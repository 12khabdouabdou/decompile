package defpackage;

import java.io.IOException;

/* renamed from: Mk0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6827Mk0 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C6827Mk0(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(YX.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JMa.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35815q8f.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C21594fVj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4116Hk0 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C4116Hk0 c4116Hk0 = new C4116Hk0();
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
                case -1117205789:
                    if (w.equals("long_form_video")) {
                        c = 1;
                        break;
                    }
                    break;
                case -815905284:
                    if (w.equals("cta_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -718398288:
                    if (w.equals("web_view")) {
                        c = 3;
                        break;
                    }
                    break;
                case -672977706:
                    if (w.equals("attachment_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case -161190336:
                    if (w.equals("localized_cta_text")) {
                        c = 5;
                        break;
                    }
                    break;
                case 704091517:
                    if (w.equals("app_install")) {
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
                        c4116Hk0.f = (C35815q8f) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c4116Hk0.b = (JMa) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 2:
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
                        c4116Hk0.d = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c4116Hk0.c = (C21594fVj) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 4:
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
                        c4116Hk0.a = A2;
                        break;
                    }
                case 5:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c4116Hk0.g = A3;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c4116Hk0.e = (YX) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c4116Hk0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C4116Hk0 c4116Hk0) throws IOException {
        if (c4116Hk0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c4116Hk0.a != null) {
            c14496aC9.h("attachment_type");
            c14496aC9.p(c4116Hk0.a);
        }
        if (c4116Hk0.b != null) {
            c14496aC9.h("long_form_video");
            ((UVi) this.b.get()).write(c14496aC9, c4116Hk0.b);
        }
        if (c4116Hk0.c != null) {
            c14496aC9.h("web_view");
            ((UVi) this.d.get()).write(c14496aC9, c4116Hk0.c);
        }
        if (c4116Hk0.d != null) {
            c14496aC9.h("cta_text");
            c14496aC9.p(c4116Hk0.d);
        }
        if (c4116Hk0.e != null) {
            c14496aC9.h("app_install");
            ((UVi) this.a.get()).write(c14496aC9, c4116Hk0.e);
        }
        if (c4116Hk0.f != null) {
            c14496aC9.h("deep_link");
            ((UVi) this.c.get()).write(c14496aC9, c4116Hk0.f);
        }
        if (c4116Hk0.g != null) {
            c14496aC9.h("localized_cta_text");
            c14496aC9.p(c4116Hk0.g);
        }
        c14496aC9.g();
    }
}
