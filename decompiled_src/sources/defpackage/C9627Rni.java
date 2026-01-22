package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Rni, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9627Rni extends UVi {
    public C9627Rni(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9083Qni read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9083Qni c9083Qni = new C9083Qni();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1831104024:
                    if (w.equals("session_targeting_string")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1709800242:
                    if (w.equals("targeting_map")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1758436852:
                    if (w.equals("content_stream_id")) {
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
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c9083Qni.b = A;
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
                        c9083Qni.c = a;
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
                        c9083Qni.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9083Qni;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9083Qni c9083Qni) throws IOException {
        if (c9083Qni == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9083Qni.a != null) {
            c14496aC9.h("content_stream_id");
            c14496aC9.p(c9083Qni.a);
        }
        if (c9083Qni.b != null) {
            c14496aC9.h("session_targeting_string");
            c14496aC9.p(c9083Qni.b);
        }
        if (c9083Qni.c != null) {
            c14496aC9.h("targeting_map");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c9083Qni.c.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
