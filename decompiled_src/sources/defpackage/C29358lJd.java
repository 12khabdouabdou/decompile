package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: lJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29358lJd extends UVi {
    public final InterfaceC33754obi a;

    public C29358lJd(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new XVi(ag8, new PWi(C30695mJd.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C26684jJd read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C26684jJd c26684jJd = new C26684jJd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            char c = 65535;
            switch (w.hashCode()) {
                case -85337091:
                    if (w.equals("experiment")) {
                        c = 0;
                        break;
                    }
                    break;
                case 110773740:
                    if (w.equals("tweak")) {
                        c = 1;
                        break;
                    }
                    break;
                case 154857812:
                    if (w.equals("server_setting")) {
                        c = 2;
                        break;
                    }
                    break;
                case 490330631:
                    if (w.equals("feature_setting")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1985941072:
                    if (w.equals("setting")) {
                        c = 4;
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
                        UVi uVi = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c26684jJd.k = g;
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
                        UVi uVi2 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c26684jJd.m = g2;
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
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        UVi uVi3 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        c26684jJd.n = g3;
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
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi4 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi4.read(db9));
                            }
                        }
                        db9.f();
                        c26684jJd.o = g4;
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
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        UVi uVi5 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g5.add(uVi5.read(db9));
                            }
                        }
                        db9.f();
                        c26684jJd.l = g5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c26684jJd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C26684jJd c26684jJd) throws IOException {
        if (c26684jJd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        List<C30695mJd> list = c26684jJd.k;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (list != null) {
            c14496aC9.h("experiment");
            UVi uVi = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C30695mJd> it = c26684jJd.k.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c26684jJd.l != null) {
            c14496aC9.h("setting");
            UVi uVi2 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C30695mJd> it2 = c26684jJd.l.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c26684jJd.m != null) {
            c14496aC9.h("tweak");
            UVi uVi3 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C30695mJd> it3 = c26684jJd.m.iterator();
            while (it3.hasNext()) {
                uVi3.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c26684jJd.n != null) {
            c14496aC9.h("server_setting");
            UVi uVi4 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C30695mJd> it4 = c26684jJd.n.iterator();
            while (it4.hasNext()) {
                uVi4.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (c26684jJd.o != null) {
            c14496aC9.h("feature_setting");
            UVi uVi5 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C30695mJd> it5 = c26684jJd.o.iterator();
            while (it5.hasNext()) {
                uVi5.write(c14496aC9, it5.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
