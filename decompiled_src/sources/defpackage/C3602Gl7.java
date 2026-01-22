package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Gl7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3602Gl7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public C3602Gl7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25124i90.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25689ia0.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C4707Im7.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3060Fl7 read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3060Fl7 c3060Fl7 = new C3060Fl7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1600717005:
                    if (w.equals("arroyo_retry_infos")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1550954363:
                    if (w.equals("arroyo_message_ids")) {
                        c = 1;
                        break;
                    }
                    break;
                case 108404047:
                    if (w.equals("reset")) {
                        c = 2;
                        break;
                    }
                    break;
                case 284278979:
                    if (w.equals("snap_ids")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1255473781:
                    if (w.equals("clear_snap_ids")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1387974389:
                    if (w.equals("friend_keys")) {
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
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c3060Fl7.f = g;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c3060Fl7.e = g2;
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
                        c3060Fl7.d = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g3.add(Long.valueOf(db9.q()));
                        }
                        db9.f();
                        c3060Fl7.a = g3;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g4.add(Long.valueOf(db9.q()));
                        }
                        db9.f();
                        c3060Fl7.c = g4;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3060Fl7.b = (C4707Im7) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c3060Fl7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3060Fl7 c3060Fl7) throws IOException {
        if (c3060Fl7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3060Fl7.a != null) {
            c14496aC9.h("snap_ids");
            c14496aC9.b();
            Iterator<Long> it = c3060Fl7.a.iterator();
            while (it.hasNext()) {
                c14496aC9.x(it.next());
            }
            c14496aC9.f();
        }
        if (c3060Fl7.b != null) {
            c14496aC9.h("friend_keys");
            ((UVi) this.c.get()).write(c14496aC9, c3060Fl7.b);
        }
        if (c3060Fl7.c != null) {
            c14496aC9.h("clear_snap_ids");
            c14496aC9.b();
            Iterator<Long> it2 = c3060Fl7.c.iterator();
            while (it2.hasNext()) {
                c14496aC9.x(it2.next());
            }
            c14496aC9.f();
        }
        if (c3060Fl7.d != null) {
            c14496aC9.h("reset");
            c14496aC9.y(c3060Fl7.d.booleanValue());
        }
        if (c3060Fl7.e != null) {
            c14496aC9.h("arroyo_message_ids");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C25124i90> it3 = c3060Fl7.e.iterator();
            while (it3.hasNext()) {
                uVi.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c3060Fl7.f != null) {
            c14496aC9.h("arroyo_retry_infos");
            UVi uVi2 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C25689ia0> it4 = c3060Fl7.f.iterator();
            while (it4.hasNext()) {
                uVi2.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
