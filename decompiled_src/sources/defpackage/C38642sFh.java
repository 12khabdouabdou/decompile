package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: sFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38642sFh extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C38642sFh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C29278lFh.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34630pFh.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C37304rFh read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C37304rFh c37304rFh = new C37304rFh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1533887436:
                    if (w.equals("root_category_ids")) {
                        c = 0;
                        break;
                    }
                    break;
                case -766707623:
                    if (w.equals("children_category_id_map")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1296516636:
                    if (w.equals("categories")) {
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
                        while (db9.i()) {
                            if (C == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        c37304rFh.b = g;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        UVi uVi = (UVi) this.b.get();
                        db9.b();
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                linkedTreeMap.put(w2, uVi.read(db9));
                            }
                        }
                        db9.g();
                        c37304rFh.c = linkedTreeMap;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap2 = new LinkedTreeMap();
                        UVi uVi2 = (UVi) this.a.get();
                        db9.b();
                        while (db9.i()) {
                            String w3 = db9.w();
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                linkedTreeMap2.put(w3, uVi2.read(db9));
                            }
                        }
                        db9.g();
                        c37304rFh.a = linkedTreeMap2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c37304rFh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C37304rFh c37304rFh) throws IOException {
        if (c37304rFh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c37304rFh.a != null) {
            c14496aC9.h("categories");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.c();
            for (Map.Entry<String, C29278lFh> entry : c37304rFh.a.entrySet()) {
                c14496aC9.h(entry.getKey());
                uVi.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        if (c37304rFh.b != null) {
            c14496aC9.h("root_category_ids");
            c14496aC9.b();
            Iterator<String> it = c37304rFh.b.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c37304rFh.c != null) {
            c14496aC9.h("children_category_id_map");
            UVi uVi2 = (UVi) this.b.get();
            c14496aC9.c();
            for (Map.Entry<String, C34630pFh> entry2 : c37304rFh.c.entrySet()) {
                c14496aC9.h(entry2.getKey());
                uVi2.write(c14496aC9, entry2.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
