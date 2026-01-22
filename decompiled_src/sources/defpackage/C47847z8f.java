package defpackage;

import java.io.IOException;

/* renamed from: z8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47847z8f extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public C47847z8f(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C30464m8f.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35815q8f.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C8f.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46510y8f read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46510y8f c46510y8f = new C46510y8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2141491675:
                    if (w.equals("item_icon")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1980522643:
                    if (w.equals("deep_link")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1724546052:
                    if (w.equals("description")) {
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
                case 110371416:
                    if (w.equals("title")) {
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
                case 1224424441:
                    if (w.equals("webview")) {
                        c = 6;
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
                        c46510y8f.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46510y8f.f = (C35815q8f) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 2:
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
                        c46510y8f.c = A2;
                        break;
                    }
                case 3:
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
                        c46510y8f.d = A3;
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c46510y8f.b = A4;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46510y8f.g = (C30464m8f) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46510y8f.e = (C8f) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c46510y8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46510y8f c46510y8f) throws IOException {
        if (c46510y8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46510y8f.a != null) {
            c14496aC9.h("item_icon");
            c14496aC9.p(c46510y8f.a);
        }
        if (c46510y8f.b != null) {
            c14496aC9.h("title");
            c14496aC9.p(c46510y8f.b);
        }
        if (c46510y8f.c != null) {
            c14496aC9.h("description");
            c14496aC9.p(c46510y8f.c);
        }
        if (c46510y8f.d != null) {
            c14496aC9.h("attachment_type");
            c14496aC9.p(c46510y8f.d);
        }
        if (c46510y8f.e != null) {
            c14496aC9.h("webview");
            ((UVi) this.c.get()).write(c14496aC9, c46510y8f.e);
        }
        if (c46510y8f.f != null) {
            c14496aC9.h("deep_link");
            ((UVi) this.b.get()).write(c14496aC9, c46510y8f.f);
        }
        if (c46510y8f.g != null) {
            c14496aC9.h("app_install");
            ((UVi) this.a.get()).write(c14496aC9, c46510y8f.g);
        }
        c14496aC9.g();
    }
}
