package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: w2k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43711w2k extends UVi {
    public C43711w2k(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C41037u2k read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C41037u2k c41037u2k = new C41037u2k();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1539105103:
                    if (w.equals("capture_zoom_level")) {
                        c = 0;
                        break;
                    }
                    break;
                case -257996146:
                    if (w.equals("capture_zoom_source")) {
                        c = 1;
                        break;
                    }
                    break;
                case 234149277:
                    if (w.equals("zoom_ratio_range")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1215235901:
                    if (w.equals("with_zooming_using_pill")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1266458520:
                    if (w.equals("zoom_level_group")) {
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
                        c41037u2k.b = Float.valueOf((float) db9.o());
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
                        c41037u2k.e = A;
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g.add(Float.valueOf((float) db9.o()));
                        }
                        db9.f();
                        c41037u2k.a = g;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c41037u2k.c = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c41037u2k.d = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c41037u2k;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C41037u2k c41037u2k) throws IOException {
        if (c41037u2k == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c41037u2k.a != null) {
            c14496aC9.h("zoom_ratio_range");
            c14496aC9.b();
            Iterator<Float> it = c41037u2k.a.iterator();
            while (it.hasNext()) {
                c14496aC9.x(it.next());
            }
            c14496aC9.f();
        }
        if (c41037u2k.b != null) {
            c14496aC9.h("capture_zoom_level");
            c14496aC9.x(c41037u2k.b);
        }
        if (c41037u2k.c != null) {
            c14496aC9.h("with_zooming_using_pill");
            c14496aC9.y(c41037u2k.c.booleanValue());
        }
        if (c41037u2k.d != null) {
            c14496aC9.h("zoom_level_group");
            c14496aC9.p(c41037u2k.d);
        }
        if (c41037u2k.e != null) {
            c14496aC9.h("capture_zoom_source");
            c14496aC9.p(c41037u2k.e);
        }
        c14496aC9.g();
    }
}
