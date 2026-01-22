package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Vh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11657Vh2 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C11657Vh2(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HF0.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C17166cC7.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10572Th2 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        boolean n2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C10572Th2 c10572Th2 = new C10572Th2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -492120639:
                    if (w.equals("font_style")) {
                        c = 0;
                        break;
                    }
                    break;
                case -489981835:
                    if (w.equals("base_color")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 89942465:
                    if (w.equals("is_wifi_only")) {
                        c = 3;
                        break;
                    }
                    break;
                case 349834086:
                    if (w.equals("color_changeable")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1997908585:
                    if (w.equals("style_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2051717984:
                    if (w.equals("background_style")) {
                        c = 7;
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
                        c10572Th2.c = (C17166cC7) ((UVi) this.b.get()).read(db9);
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
                        c10572Th2.f = A;
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
                        c10572Th2.h = A2;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c10572Th2.g = Boolean.valueOf(n);
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
                        c10572Th2.e = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
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
                        c10572Th2.b = A3;
                        break;
                    }
                case 6:
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
                        c10572Th2.a = A4;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c10572Th2.d = (HF0) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c10572Th2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10572Th2 c10572Th2) throws IOException {
        if (c10572Th2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10572Th2.a != null) {
            c14496aC9.h("style_id");
            c14496aC9.p(c10572Th2.a);
        }
        if (c10572Th2.b != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c10572Th2.b);
        }
        if (c10572Th2.c != null) {
            c14496aC9.h("font_style");
            ((UVi) this.b.get()).write(c14496aC9, c10572Th2.c);
        }
        if (c10572Th2.d != null) {
            c14496aC9.h("background_style");
            ((UVi) this.a.get()).write(c14496aC9, c10572Th2.d);
        }
        if (c10572Th2.e != null) {
            c14496aC9.h("color_changeable");
            c14496aC9.y(c10572Th2.e.booleanValue());
        }
        if (c10572Th2.f != null) {
            c14496aC9.h("base_color");
            c14496aC9.p(c10572Th2.f);
        }
        if (c10572Th2.g != null) {
            c14496aC9.h("is_wifi_only");
            c14496aC9.y(c10572Th2.g.booleanValue());
        }
        if (c10572Th2.h != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c10572Th2.h);
        }
        c14496aC9.g();
    }
}
