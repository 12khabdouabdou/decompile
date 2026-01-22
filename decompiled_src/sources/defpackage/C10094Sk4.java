package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Sk4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10094Sk4 extends UVi {
    public final InterfaceC33754obi a;

    public C10094Sk4(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(X04.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9550Rk4 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9550Rk4 c9550Rk4 = new C9550Rk4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            char c = 65535;
            switch (w.hashCode()) {
                case -1867567750:
                    if (w.equals("subtype")) {
                        c = 0;
                        break;
                    }
                    break;
                case 454234273:
                    if (w.equals("viewers")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1375976184:
                    if (w.equals("contributors")) {
                        c = 2;
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
                        c9550Rk4.c = A;
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
                        c9550Rk4.b = g;
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
                        c9550Rk4.a = g2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9550Rk4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9550Rk4 c9550Rk4) throws IOException {
        if (c9550Rk4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        List<X04> list = c9550Rk4.a;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (list != null) {
            c14496aC9.h("contributors");
            UVi uVi = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<X04> it = c9550Rk4.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c9550Rk4.b != null) {
            c14496aC9.h("viewers");
            UVi uVi2 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<X04> it2 = c9550Rk4.b.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c9550Rk4.c != null) {
            c14496aC9.h("subtype");
            c14496aC9.p(c9550Rk4.c);
        }
        c14496aC9.g();
    }
}
