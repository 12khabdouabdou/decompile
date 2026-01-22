package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: paj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35071paj extends UVi {
    public final InterfaceC33754obi a;

    public C35071paj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36408qaj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31056maj read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        String A4;
        String A5;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31056maj c31056maj = new C31056maj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2076227591:
                    if (w.equals("timezone")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1830951647:
                    if (w.equals("start_date_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -127019350:
                    if (w.equals("repeat_intervals")) {
                        c = 2;
                        break;
                    }
                    break;
                case 199835397:
                    if (w.equals("scheduling_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case 458214405:
                    if (w.equals("use_local_timezone")) {
                        c = 4;
                        break;
                    }
                    break;
                case 700982874:
                    if (w.equals("end_date_time")) {
                        c = 5;
                        break;
                    }
                    break;
                case 783821580:
                    if (w.equals("repetition_end_date_time")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1305850638:
                    if (w.equals("repetition_frequency")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1572999966:
                    if (w.equals("weekly_frequency")) {
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
                        c31056maj.d = A;
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
                        c31056maj.b = A2;
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
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c31056maj.i = g;
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
                        c31056maj.a = A3;
                        break;
                    }
                case 4:
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
                        c31056maj.e = Boolean.valueOf(n);
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
                        c31056maj.c = A4;
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
                        c31056maj.g = A5;
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
                        c31056maj.f = A6;
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c31056maj.h = A7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c31056maj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31056maj c31056maj) throws IOException {
        if (c31056maj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c31056maj.a != null) {
            c14496aC9.h("scheduling_type");
            c14496aC9.p(c31056maj.a);
        }
        if (c31056maj.b != null) {
            c14496aC9.h("start_date_time");
            c14496aC9.p(c31056maj.b);
        }
        if (c31056maj.c != null) {
            c14496aC9.h("end_date_time");
            c14496aC9.p(c31056maj.c);
        }
        if (c31056maj.d != null) {
            c14496aC9.h("timezone");
            c14496aC9.p(c31056maj.d);
        }
        if (c31056maj.e != null) {
            c14496aC9.h("use_local_timezone");
            c14496aC9.y(c31056maj.e.booleanValue());
        }
        if (c31056maj.f != null) {
            c14496aC9.h("repetition_frequency");
            c14496aC9.p(c31056maj.f);
        }
        if (c31056maj.g != null) {
            c14496aC9.h("repetition_end_date_time");
            c14496aC9.p(c31056maj.g);
        }
        if (c31056maj.h != null) {
            c14496aC9.h("weekly_frequency");
            c14496aC9.p(c31056maj.h);
        }
        if (c31056maj.i != null) {
            c14496aC9.h("repeat_intervals");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C36408qaj> it = c31056maj.i.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
