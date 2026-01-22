package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class BA extends UVi {
    public final InterfaceC33754obi a;

    public BA(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42778vLg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AA read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        AA aa = new AA();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 109578729:
                    if (w.equals("snaps")) {
                        c = 0;
                        break;
                    }
                    break;
                case 897473150:
                    if (w.equals("storage_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1655986964:
                    if (w.equals("storage_version")) {
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
                    } else if (C != 1) {
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
                        aa.a = g;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        aa.c = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aa.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return aa;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AA aa) throws IOException {
        if (aa == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (aa.a != null) {
            c14496aC9.h("snaps");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C42778vLg> it = aa.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (aa.b != null) {
            c14496aC9.h("storage_version");
            c14496aC9.x(aa.b);
        }
        if (aa.c != null) {
            c14496aC9.h("storage_type");
            c14496aC9.p(aa.c);
        }
        c14496aC9.g();
    }
}
