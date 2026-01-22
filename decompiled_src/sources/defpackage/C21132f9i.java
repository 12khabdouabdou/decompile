package defpackage;

import java.io.IOException;
import java.util.Map;

/* renamed from: f9i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21132f9i extends UVi {
    public final InterfaceC33754obi a;

    /* renamed from: f9i$a */
    /* loaded from: classes9.dex */
    public class a extends PWi<Map<Object, Double>> {
    }

    public C21132f9i(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi()));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C19795e9i read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        boolean n2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C19795e9i c19795e9i = new C19795e9i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2030218270:
                    if (w.equals("suggest_reason_display")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2023621058:
                    if (w.equals("story_privacy")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1431482997:
                    if (w.equals("is_new_snapchatter")) {
                        c = 2;
                        break;
                    }
                    break;
                case -753448353:
                    if (w.equals("is_hidden")) {
                        c = 3;
                        break;
                    }
                    break;
                case -260676769:
                    if (w.equals("suggest_reason")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = 6;
                        break;
                    }
                    break;
                case 109264530:
                    if (w.equals("score")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1671764162:
                    if (w.equals("display")) {
                        c = '\b';
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
                        c19795e9i.e = A;
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
                        c19795e9i.h = A2;
                        break;
                    }
                case 2:
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
                        c19795e9i.i = Boolean.valueOf(n);
                        break;
                    }
                case 3:
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
                        c19795e9i.g = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
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
                        c19795e9i.c = A3;
                        break;
                    }
                case 5:
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
                        c19795e9i.a = A4;
                        break;
                    }
                case 6:
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
                        c19795e9i.b = A5;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c19795e9i.d = (Map) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '\b':
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
                        c19795e9i.f = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c19795e9i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C19795e9i c19795e9i) throws IOException {
        if (c19795e9i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c19795e9i.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c19795e9i.a);
        }
        if (c19795e9i.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(c19795e9i.b);
        }
        if (c19795e9i.c != null) {
            c14496aC9.h("suggest_reason");
            c14496aC9.p(c19795e9i.c);
        }
        if (c19795e9i.d != null) {
            c14496aC9.h("score");
            ((UVi) this.a.get()).write(c14496aC9, c19795e9i.d);
        }
        if (c19795e9i.e != null) {
            c14496aC9.h("suggest_reason_display");
            c14496aC9.p(c19795e9i.e);
        }
        if (c19795e9i.f != null) {
            c14496aC9.h("display");
            c14496aC9.p(c19795e9i.f);
        }
        if (c19795e9i.g != null) {
            c14496aC9.h("is_hidden");
            c14496aC9.y(c19795e9i.g.booleanValue());
        }
        if (c19795e9i.h != null) {
            c14496aC9.h("story_privacy");
            c14496aC9.p(c19795e9i.h);
        }
        if (c19795e9i.i != null) {
            c14496aC9.h("is_new_snapchatter");
            c14496aC9.y(c19795e9i.i.booleanValue());
        }
        c14496aC9.g();
    }
}
