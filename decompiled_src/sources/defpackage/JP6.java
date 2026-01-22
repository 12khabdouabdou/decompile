package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class JP6 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public JP6(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36840qub.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40852tub.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HP6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        HP6 hp6 = new HP6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2093663224:
                    if (w.equals("entry_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1840544998:
                    if (w.equals("debug_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -904785562:
                    if (w.equals("mem_data_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -891699686:
                    if (w.equals("status_code")) {
                        c = 3;
                        break;
                    }
                    break;
                case 16191010:
                    if (w.equals("snap_mem_data_ids")) {
                        c = 4;
                        break;
                    }
                    break;
                case 393427352:
                    if (w.equals("snap_media_references")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1982549926:
                    if (w.equals("seq_num")) {
                        c = 6;
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
                        hp6.a = A;
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
                        hp6.d = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hp6.g = (C36840qub) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hp6.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
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
                        hp6.f = linkedTreeMap;
                        break;
                    }
                case 5:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C3 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g.add(A3);
                        }
                        db9.f();
                        hp6.e = g;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hp6.b = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return hp6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HP6 hp6) throws IOException {
        if (hp6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (hp6.a != null) {
            c14496aC9.h("entry_id");
            c14496aC9.p(hp6.a);
        }
        if (hp6.b != null) {
            c14496aC9.h("seq_num");
            c14496aC9.x(hp6.b);
        }
        if (hp6.c != null) {
            c14496aC9.h("status_code");
            c14496aC9.x(hp6.c);
        }
        if (hp6.d != null) {
            c14496aC9.h("debug_info");
            c14496aC9.p(hp6.d);
        }
        if (hp6.e != null) {
            c14496aC9.h("snap_media_references");
            c14496aC9.b();
            Iterator<String> it = hp6.e.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (hp6.f != null) {
            c14496aC9.h("snap_mem_data_ids");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.c();
            for (Map.Entry<String, C40852tub> entry : hp6.f.entrySet()) {
                c14496aC9.h(entry.getKey());
                uVi.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        if (hp6.g != null) {
            c14496aC9.h("mem_data_id");
            ((UVi) this.a.get()).write(c14496aC9, hp6.g);
        }
        c14496aC9.g();
    }
}
