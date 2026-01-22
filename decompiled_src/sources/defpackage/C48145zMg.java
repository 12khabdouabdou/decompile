package defpackage;

import java.io.IOException;

/* renamed from: zMg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48145zMg extends UVi {
    public final InterfaceC33754obi a;

    public C48145zMg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(AMg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C45473xMg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C45473xMg c45473xMg = new C45473xMg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1877123010:
                    if (w.equals("unified_profile_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case 212617006:
                    if (w.equals("default_landing_profile_page_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1223661185:
                    if (w.equals("profile_logo")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1223893688:
                    if (w.equals("profile_tier")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1223909392:
                    if (w.equals("profile_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1422119596:
                    if (w.equals("profile_badge_type")) {
                        c = 5;
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
                        c45473xMg.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45473xMg.e = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45473xMg.f = (AMg) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45473xMg.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45473xMg.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45473xMg.d = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c45473xMg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C45473xMg c45473xMg) throws IOException {
        if (c45473xMg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c45473xMg.a != null) {
            c14496aC9.h("unified_profile_id");
            c14496aC9.p(c45473xMg.a);
        }
        if (c45473xMg.b != null) {
            c14496aC9.h("profile_tier");
            c14496aC9.x(c45473xMg.b);
        }
        if (c45473xMg.c != null) {
            c14496aC9.h("profile_type");
            c14496aC9.x(c45473xMg.c);
        }
        if (c45473xMg.d != null) {
            c14496aC9.h("profile_badge_type");
            c14496aC9.x(c45473xMg.d);
        }
        if (c45473xMg.e != null) {
            c14496aC9.h("default_landing_profile_page_type");
            c14496aC9.x(c45473xMg.e);
        }
        if (c45473xMg.f != null) {
            c14496aC9.h("profile_logo");
            ((UVi) this.a.get()).write(c14496aC9, c45473xMg.f);
        }
        c14496aC9.g();
    }
}
