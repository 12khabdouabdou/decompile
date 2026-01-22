package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: oag, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33730oag extends UVi {
    public C33730oag(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C32392nag read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        boolean n2;
        String A4;
        String A5;
        boolean n3;
        String A6;
        String A7;
        boolean n4;
        String A8;
        String A9;
        String A10;
        String A11;
        boolean n5;
        String A12;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C32392nag c32392nag = new C32392nag();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1985658820:
                    if (w.equals("last_crash_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1897784240:
                    if (w.equals("has_camera_roll_attachment")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1730772137:
                    if (w.equals("jira_meta_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1704886322:
                    if (w.equals("linked_non_fatal_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1477787476:
                    if (w.equals("has_screen_captured")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1249474914:
                    if (w.equals("options")) {
                        c = 5;
                        break;
                    }
                    break;
                case -956657178:
                    if (w.equals("tweaks_info")) {
                        c = 6;
                        break;
                    }
                    break;
                case -645560019:
                    if (w.equals("has_video_attached")) {
                        c = 7;
                        break;
                    }
                    break;
                case -450004177:
                    if (w.equals("metadata")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -315458347:
                    if (w.equals("source_screen_feature_team")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -216255752:
                    if (w.equals("is_from_mushroom")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -4544868:
                    if (w.equals("camera_roll_attachments_file_names")) {
                        c = 11;
                        break;
                    }
                    break;
                case 136437566:
                    if (w.equals("arroyo_mode")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 230691088:
                    if (w.equals("source_screen")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 495459060:
                    if (w.equals("cof_token")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1526043655:
                    if (w.equals("is_auto_ticket")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1976551128:
                    if (w.equals("spectacles_version")) {
                        c = 16;
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
                        c32392nag.m = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c32392nag.i = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c32392nag.e = A2;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c32392nag.p = A3;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c32392nag.g = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C6 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g.add(A4);
                        }
                        db9.f();
                        c32392nag.b = g;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c32392nag.f = A5;
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c32392nag.h = Boolean.valueOf(n3);
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A6 = Boolean.toString(db9.n());
                            } else {
                                A6 = db9.A();
                            }
                            a.put(w2, A6);
                        }
                        db9.g();
                        c32392nag.n = a;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c32392nag.d = A7;
                        break;
                    }
                case '\n':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c32392nag.k = Boolean.valueOf(n4);
                        break;
                    }
                case 11:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else if (C11 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C11 == 8) {
                                A8 = Boolean.toString(db9.n());
                            } else {
                                A8 = db9.A();
                            }
                            g2.add(A8);
                        }
                        db9.f();
                        c32392nag.j = g2;
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c32392nag.l = A9;
                        break;
                    }
                case '\r':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c32392nag.c = A10;
                        break;
                    }
                case 14:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c32392nag.q = A11;
                        break;
                    }
                case 15:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        c32392nag.a = Boolean.valueOf(n5);
                        break;
                    }
                case 16:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c32392nag.o = A12;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c32392nag;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C32392nag c32392nag) throws IOException {
        if (c32392nag == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c32392nag.a != null) {
            c14496aC9.h("is_auto_ticket");
            c14496aC9.y(c32392nag.a.booleanValue());
        }
        if (c32392nag.b != null) {
            c14496aC9.h("options");
            c14496aC9.b();
            Iterator<String> it = c32392nag.b.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c32392nag.c != null) {
            c14496aC9.h("source_screen");
            c14496aC9.p(c32392nag.c);
        }
        if (c32392nag.d != null) {
            c14496aC9.h("source_screen_feature_team");
            c14496aC9.p(c32392nag.d);
        }
        if (c32392nag.e != null) {
            c14496aC9.h("jira_meta_info");
            c14496aC9.p(c32392nag.e);
        }
        if (c32392nag.f != null) {
            c14496aC9.h("tweaks_info");
            c14496aC9.p(c32392nag.f);
        }
        if (c32392nag.g != null) {
            c14496aC9.h("has_screen_captured");
            c14496aC9.y(c32392nag.g.booleanValue());
        }
        if (c32392nag.h != null) {
            c14496aC9.h("has_video_attached");
            c14496aC9.y(c32392nag.h.booleanValue());
        }
        if (c32392nag.i != null) {
            c14496aC9.h("has_camera_roll_attachment");
            c14496aC9.y(c32392nag.i.booleanValue());
        }
        if (c32392nag.j != null) {
            c14496aC9.h("camera_roll_attachments_file_names");
            c14496aC9.b();
            Iterator<String> it2 = c32392nag.j.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c32392nag.k != null) {
            c14496aC9.h("is_from_mushroom");
            c14496aC9.y(c32392nag.k.booleanValue());
        }
        if (c32392nag.l != null) {
            c14496aC9.h("arroyo_mode");
            c14496aC9.p(c32392nag.l);
        }
        if (c32392nag.m != null) {
            c14496aC9.h("last_crash_id");
            c14496aC9.p(c32392nag.m);
        }
        if (c32392nag.n != null) {
            c14496aC9.h("metadata");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c32392nag.n.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c32392nag.o != null) {
            c14496aC9.h("spectacles_version");
            c14496aC9.p(c32392nag.o);
        }
        if (c32392nag.p != null) {
            c14496aC9.h("linked_non_fatal_id");
            c14496aC9.p(c32392nag.p);
        }
        if (c32392nag.q != null) {
            c14496aC9.h("cof_token");
            c14496aC9.p(c32392nag.q);
        }
        c14496aC9.g();
    }
}
