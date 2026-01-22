package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Adj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0142Adj extends UVi {
    public final InterfaceC33754obi a;

    public C0142Adj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C44189wP6.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48505zdj read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48505zdj c48505zdj = new C48505zdj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("entries")) {
                if (!w.equals("enforce_single_snap_snap_entries")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c48505zdj.b = Boolean.valueOf(n);
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else if (C2 == 1) {
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
                    c48505zdj.a = g;
                }
            }
        }
        db9.g();
        return c48505zdj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48505zdj c48505zdj) throws IOException {
        if (c48505zdj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48505zdj.a != null) {
            c14496aC9.h("entries");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C44189wP6> it = c48505zdj.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c48505zdj.b != null) {
            c14496aC9.h("enforce_single_snap_snap_entries");
            c14496aC9.y(c48505zdj.b.booleanValue());
        }
        c14496aC9.g();
    }
}
