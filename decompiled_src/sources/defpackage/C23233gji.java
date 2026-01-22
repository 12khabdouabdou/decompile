package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: gji, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23233gji extends UVi {
    public C23233gji(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C21896fji read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C21896fji c21896fji = new C21896fji();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2000996513:
                    if (w.equals("lighting_quality_score")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1175847070:
                    if (w.equals("language_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1094151672:
                    if (w.equals("blurriness_score")) {
                        c = 2;
                        break;
                    }
                    break;
                case -996489363:
                    if (w.equals("location_tag_list")) {
                        c = 3;
                        break;
                    }
                    break;
                case -936520848:
                    if (w.equals("location_cluster")) {
                        c = 4;
                        break;
                    }
                    break;
                case -785029294:
                    if (w.equals("quality_score")) {
                        c = 5;
                        break;
                    }
                    break;
                case -646967467:
                    if (w.equals("time_tag_list")) {
                        c = 6;
                        break;
                    }
                    break;
                case 552573414:
                    if (w.equals("caption")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1018865479:
                    if (w.equals("visual_tag_to_confidence_map")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1496246575:
                    if (w.equals("tiny_clip")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1871199829:
                    if (w.equals("tag_cluster")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1921787976:
                    if (w.equals("noisiness_score")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1982819101:
                    if (w.equals("meta_tag_list")) {
                        c = '\f';
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
                        c21896fji.k = Double.valueOf(db9.o());
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
                        c21896fji.e = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c21896fji.j = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g.add(A2);
                        }
                        db9.f();
                        c21896fji.a = g;
                        break;
                    }
                case 4:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c21896fji.g = A3;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c21896fji.i = Double.valueOf(db9.o());
                        break;
                    }
                case 6:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C4 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g2.add(A4);
                        }
                        db9.f();
                        c21896fji.b = g2;
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c21896fji.h = A5;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            a.put(db9.w(), Double.valueOf(db9.o()));
                        }
                        db9.g();
                        c21896fji.d = a;
                        break;
                    }
                case '\t':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c21896fji.m = A6;
                        break;
                    }
                case '\n':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c21896fji.f = A7;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c21896fji.l = Double.valueOf(db9.o());
                        break;
                    }
                case '\f':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C8 == 8) {
                                A8 = Boolean.toString(db9.n());
                            } else {
                                A8 = db9.A();
                            }
                            g3.add(A8);
                        }
                        db9.f();
                        c21896fji.c = g3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c21896fji;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C21896fji c21896fji) throws IOException {
        if (c21896fji == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c21896fji.a != null) {
            c14496aC9.h("location_tag_list");
            c14496aC9.b();
            Iterator<String> it = c21896fji.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c21896fji.b != null) {
            c14496aC9.h("time_tag_list");
            c14496aC9.b();
            Iterator<String> it2 = c21896fji.b.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c21896fji.c != null) {
            c14496aC9.h("meta_tag_list");
            c14496aC9.b();
            Iterator<String> it3 = c21896fji.c.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c21896fji.d != null) {
            c14496aC9.h("visual_tag_to_confidence_map");
            c14496aC9.c();
            for (Map.Entry<String, Double> entry : c21896fji.d.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.x(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c21896fji.e != null) {
            c14496aC9.h("language_id");
            c14496aC9.p(c21896fji.e);
        }
        if (c21896fji.f != null) {
            c14496aC9.h("tag_cluster");
            c14496aC9.p(c21896fji.f);
        }
        if (c21896fji.g != null) {
            c14496aC9.h("location_cluster");
            c14496aC9.p(c21896fji.g);
        }
        if (c21896fji.h != null) {
            c14496aC9.h("caption");
            c14496aC9.p(c21896fji.h);
        }
        if (c21896fji.i != null) {
            c14496aC9.h("quality_score");
            c14496aC9.x(c21896fji.i);
        }
        if (c21896fji.j != null) {
            c14496aC9.h("blurriness_score");
            c14496aC9.x(c21896fji.j);
        }
        if (c21896fji.k != null) {
            c14496aC9.h("lighting_quality_score");
            c14496aC9.x(c21896fji.k);
        }
        if (c21896fji.l != null) {
            c14496aC9.h("noisiness_score");
            c14496aC9.x(c21896fji.l);
        }
        if (c21896fji.m != null) {
            c14496aC9.h("tiny_clip");
            c14496aC9.p(c21896fji.m);
        }
        c14496aC9.g();
    }
}
