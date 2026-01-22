package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Nj4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7354Nj4 extends UVi {
    public final InterfaceC33754obi a;

    public C7354Nj4(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3036Fk4.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6810Mj4 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6810Mj4 c6810Mj4 = new C6810Mj4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1651257151:
                    if (w.equals("default_friendmoji_comic_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1354842768:
                    if (w.equals("colors")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1247891296:
                    if (w.equals("default_solomoji_comic_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 696662339:
                    if (w.equals("default_avatar_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1525433930:
                    if (w.equals("is_tintable")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1922093658:
                    if (w.equals("bitmoji_image_info_list")) {
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
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c6810Mj4.f = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            a.put(w2, A2);
                        }
                        db9.g();
                        c6810Mj4.c = a;
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c6810Mj4.d = A3;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c6810Mj4.e = A4;
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c6810Mj4.b = Boolean.valueOf(n);
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
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
                        c6810Mj4.a = g;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c6810Mj4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6810Mj4 c6810Mj4) throws IOException {
        if (c6810Mj4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6810Mj4.a != null) {
            c14496aC9.h("bitmoji_image_info_list");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C3036Fk4> it = c6810Mj4.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c6810Mj4.b != null) {
            c14496aC9.h("is_tintable");
            c14496aC9.y(c6810Mj4.b.booleanValue());
        }
        if (c6810Mj4.c != null) {
            c14496aC9.h("colors");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c6810Mj4.c.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c6810Mj4.d != null) {
            c14496aC9.h("default_solomoji_comic_id");
            c14496aC9.p(c6810Mj4.d);
        }
        if (c6810Mj4.e != null) {
            c14496aC9.h("default_avatar_id");
            c14496aC9.p(c6810Mj4.e);
        }
        if (c6810Mj4.f != null) {
            c14496aC9.h("default_friendmoji_comic_id");
            c14496aC9.p(c6810Mj4.f);
        }
        c14496aC9.g();
    }
}
