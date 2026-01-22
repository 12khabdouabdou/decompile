package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: hwj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24856hwj extends UVi {
    public final InterfaceC33754obi a;

    public C24856hwj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9774Ruj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C22183fwj read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C22183fwj c22183fwj = new C22183fwj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1403241969:
                    if (w.equals("selected_venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -820059164:
                    if (w.equals("venues")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2115344153:
                    if (w.equals("y_offset")) {
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
                        c22183fwj.c = A;
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
                        c22183fwj.b = g;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c22183fwj.a = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c22183fwj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C22183fwj c22183fwj) throws IOException {
        if (c22183fwj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c22183fwj.a != null) {
            c14496aC9.h("y_offset");
            c14496aC9.x(c22183fwj.a);
        }
        if (c22183fwj.b != null) {
            c14496aC9.h("venues");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C9774Ruj> it = c22183fwj.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c22183fwj.c != null) {
            c14496aC9.h("selected_venue_id");
            c14496aC9.p(c22183fwj.c);
        }
        c14496aC9.g();
    }
}
