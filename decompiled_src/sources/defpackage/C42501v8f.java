package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: v8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42501v8f extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C42501v8f(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43838w8f.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46510y8f.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C41164u8f read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C41164u8f c41164u8f = new C41164u8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1656056422:
                    if (w.equals("interaction_zone_headline")) {
                        c = 0;
                        break;
                    }
                    break;
                case -783910599:
                    if (w.equals("interaction_zone_button_items")) {
                        c = 1;
                        break;
                    }
                    break;
                case -661755392:
                    if (w.equals("interaction_zone_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case 950101434:
                    if (w.equals("interaction_zone_items")) {
                        c = 3;
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
                        c41164u8f.c = A;
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
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c41164u8f.a = g;
                        break;
                    }
                case 2:
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
                        c41164u8f.b = A2;
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
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c41164u8f.d = g2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c41164u8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C41164u8f c41164u8f) throws IOException {
        if (c41164u8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c41164u8f.a != null) {
            c14496aC9.h("interaction_zone_button_items");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C43838w8f> it = c41164u8f.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c41164u8f.b != null) {
            c14496aC9.h("interaction_zone_type");
            c14496aC9.p(c41164u8f.b);
        }
        if (c41164u8f.c != null) {
            c14496aC9.h("interaction_zone_headline");
            c14496aC9.p(c41164u8f.c);
        }
        if (c41164u8f.d != null) {
            c14496aC9.h("interaction_zone_items");
            UVi uVi2 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C46510y8f> it2 = c41164u8f.d.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
