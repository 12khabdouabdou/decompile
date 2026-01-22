package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: b39, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15636b39 extends UVi {
    public C15636b39(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C14299a39 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C14299a39 c14299a39 = new C14299a39();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1773565470:
                    if (w.equals("image_width")) {
                        c = 0;
                        break;
                    }
                    break;
                case -877823861:
                    if (w.equals("image_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -859588063:
                    if (w.equals("imagemap")) {
                        c = 2;
                        break;
                    }
                    break;
                case 421050507:
                    if (w.equals("image_height")) {
                        c = 3;
                        break;
                    }
                    break;
                case 868968563:
                    if (w.equals("external_image_id")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14299a39.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
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
                        c14299a39.b = A;
                        break;
                    }
                case 2:
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
                        c14299a39.e = a;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14299a39.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
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
                        c14299a39.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c14299a39;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C14299a39 c14299a39) throws IOException {
        if (c14299a39 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c14299a39.a != null) {
            c14496aC9.h("external_image_id");
            c14496aC9.p(c14299a39.a);
        }
        if (c14299a39.b != null) {
            c14496aC9.h("image_url");
            c14496aC9.p(c14299a39.b);
        }
        if (c14299a39.c != null) {
            c14496aC9.h("image_height");
            c14496aC9.x(c14299a39.c);
        }
        if (c14299a39.d != null) {
            c14496aC9.h("image_width");
            c14496aC9.x(c14299a39.d);
        }
        if (c14299a39.e != null) {
            c14496aC9.h("imagemap");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c14299a39.e.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
