package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: nA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31829nA extends UVi {
    public C31829nA(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C29154lA read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C29154lA c29154lA = new C29154lA();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1739484344:
                    if (w.equals("upload_headers")) {
                        c = 0;
                        break;
                    }
                    break;
                case -242738639:
                    if (w.equals("upload_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 2;
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
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            a.put(w2, A);
                        }
                        db9.g();
                        c29154lA.c = a;
                        break;
                    }
                case 1:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c29154lA.b = A2;
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
                        c29154lA.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c29154lA;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C29154lA c29154lA) throws IOException {
        if (c29154lA == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c29154lA.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c29154lA.a);
        }
        if (c29154lA.b != null) {
            c14496aC9.h("upload_url");
            c14496aC9.p(c29154lA.b);
        }
        if (c29154lA.c != null) {
            c14496aC9.h("upload_headers");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c29154lA.c.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
