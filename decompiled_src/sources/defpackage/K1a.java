package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class K1a extends UVi {
    public K1a(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public J1a read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        J1a j1a = new J1a();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1990789574:
                    if (w.equals("story_post_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1718927059:
                    if (w.equals("snap_send_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case 80344441:
                    if (w.equals("applied_lens_ids")) {
                        c = 2;
                        break;
                    }
                    break;
                case 268854957:
                    if (w.equals("memories_save_count")) {
                        c = 3;
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
                        j1a.c = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j1a.b = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
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
                        j1a.a = g;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j1a.d = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return j1a;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, J1a j1a) throws IOException {
        if (j1a == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (j1a.a != null) {
            c14496aC9.h("applied_lens_ids");
            c14496aC9.b();
            Iterator<String> it = j1a.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (j1a.b != null) {
            c14496aC9.h("snap_send_count");
            c14496aC9.x(j1a.b);
        }
        if (j1a.c != null) {
            c14496aC9.h("story_post_count");
            c14496aC9.x(j1a.c);
        }
        if (j1a.d != null) {
            c14496aC9.h("memories_save_count");
            c14496aC9.x(j1a.d);
        }
        c14496aC9.g();
    }
}
