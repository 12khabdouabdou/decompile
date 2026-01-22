package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: kE9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27913kE9 extends UVi {
    public final InterfaceC33754obi a;

    public C27913kE9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JY3.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C25240iE9 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C25240iE9 c25240iE9 = new C25240iE9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1109062318:
                    if (w.equals("device_number")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1040226561:
                    if (w.equals("first_paired_timestamp")) {
                        c = 1;
                        break;
                    }
                    break;
                case -987819436:
                    if (w.equals("firmware_version")) {
                        c = 2;
                        break;
                    }
                    break;
                case -358012379:
                    if (w.equals("auto_save_camera_roll")) {
                        c = 3;
                        break;
                    }
                    break;
                case -187807391:
                    if (w.equals("last_pair_status_updated_timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 94842723:
                    if (w.equals("color")) {
                        c = 5;
                        break;
                    }
                    break;
                case 247731751:
                    if (w.equals("preferred_export_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case 312410100:
                    if (w.equals("serial_number")) {
                        c = 7;
                        break;
                    }
                    break;
                case 846684407:
                    if (w.equals("pair_status")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1456226689:
                    if (w.equals("hardware_version")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1911207527:
                    if (w.equals("context_notification_settings")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1922126247:
                    if (w.equals("last_name_updated_timestamp")) {
                        c = '\f';
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
                        c25240iE9.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25240iE9.i = Long.valueOf(db9.q());
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
                        c25240iE9.e = A;
                        break;
                    }
                case 3:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c25240iE9.k = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25240iE9.h = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25240iE9.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25240iE9.l = Integer.valueOf(db9.p());
                        break;
                    }
                case 7:
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
                        c25240iE9.a = A2;
                        break;
                    }
                case '\b':
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
                        c25240iE9.g = A3;
                        break;
                    }
                case '\t':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c25240iE9.j = A4;
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c25240iE9.d = A5;
                        break;
                    }
                case 11:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else if (C7 != 1) {
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
                        c25240iE9.m = g;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25240iE9.f = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c25240iE9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C25240iE9 c25240iE9) throws IOException {
        if (c25240iE9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c25240iE9.a != null) {
            c14496aC9.h("serial_number");
            c14496aC9.p(c25240iE9.a);
        }
        if (c25240iE9.b != null) {
            c14496aC9.h("color");
            c14496aC9.x(c25240iE9.b);
        }
        if (c25240iE9.c != null) {
            c14496aC9.h("device_number");
            c14496aC9.x(c25240iE9.c);
        }
        if (c25240iE9.d != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c25240iE9.d);
        }
        if (c25240iE9.e != null) {
            c14496aC9.h("firmware_version");
            c14496aC9.p(c25240iE9.e);
        }
        if (c25240iE9.f != null) {
            c14496aC9.h("last_name_updated_timestamp");
            c14496aC9.x(c25240iE9.f);
        }
        if (c25240iE9.g != null) {
            c14496aC9.h("pair_status");
            c14496aC9.p(c25240iE9.g);
        }
        if (c25240iE9.h != null) {
            c14496aC9.h("last_pair_status_updated_timestamp");
            c14496aC9.x(c25240iE9.h);
        }
        if (c25240iE9.i != null) {
            c14496aC9.h("first_paired_timestamp");
            c14496aC9.x(c25240iE9.i);
        }
        if (c25240iE9.j != null) {
            c14496aC9.h("hardware_version");
            c14496aC9.p(c25240iE9.j);
        }
        if (c25240iE9.k != null) {
            c14496aC9.h("auto_save_camera_roll");
            c14496aC9.y(c25240iE9.k.booleanValue());
        }
        if (c25240iE9.l != null) {
            c14496aC9.h("preferred_export_type");
            c14496aC9.x(c25240iE9.l);
        }
        if (c25240iE9.m != null) {
            c14496aC9.h("context_notification_settings");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<JY3> it = c25240iE9.m.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
