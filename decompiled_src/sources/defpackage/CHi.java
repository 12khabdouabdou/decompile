package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class CHi extends UVi {
    public CHi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AHi read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        AHi aHi = new AHi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1836995452:
                    if (w.equals("tone_mapping_params")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1790345069:
                    if (w.equals("slider_value")) {
                        c = 1;
                        break;
                    }
                    break;
                case -927274548:
                    if (w.equals("fine_tuning_value")) {
                        c = 2;
                        break;
                    }
                    break;
                case -259390246:
                    if (w.equals("adjusted_image_diff")) {
                        c = 3;
                        break;
                    }
                    break;
                case 626196580:
                    if (w.equals("tone_value")) {
                        c = 4;
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
                            g.add(Float.valueOf((float) db9.o()));
                        }
                        db9.f();
                        aHi.d = g;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aHi.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aHi.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aHi.e = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aHi.b = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return aHi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AHi aHi) throws IOException {
        if (aHi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (aHi.a != null) {
            c14496aC9.h("slider_value");
            c14496aC9.x(aHi.a);
        }
        if (aHi.b != null) {
            c14496aC9.h("tone_value");
            c14496aC9.x(aHi.b);
        }
        if (aHi.c != null) {
            c14496aC9.h("fine_tuning_value");
            c14496aC9.x(aHi.c);
        }
        if (aHi.d != null) {
            c14496aC9.h("tone_mapping_params");
            c14496aC9.b();
            Iterator<Float> it = aHi.d.iterator();
            while (it.hasNext()) {
                c14496aC9.x(it.next());
            }
            c14496aC9.f();
        }
        if (aHi.e != null) {
            c14496aC9.h("adjusted_image_diff");
            c14496aC9.x(aHi.e);
        }
        c14496aC9.g();
    }
}
