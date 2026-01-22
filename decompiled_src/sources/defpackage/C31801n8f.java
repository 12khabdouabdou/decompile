package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: n8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31801n8f extends UVi {
    public C31801n8f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C30464m8f read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C30464m8f c30464m8f = new C30464m8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1259766378:
                    if (w.equals("ios_store_params")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1272882052:
                    if (w.equals("android_package_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1934058603:
                    if (w.equals("ios_app_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2136657524:
                    if (w.equals("android_store_params")) {
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
                        c30464m8f.d = a;
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
                        c30464m8f.a = A2;
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
                        c30464m8f.c = A3;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a2 = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w3 = db9.w();
                            if (db9.C() == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            a2.put(w3, A4);
                        }
                        db9.g();
                        c30464m8f.b = a2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c30464m8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C30464m8f c30464m8f) throws IOException {
        if (c30464m8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c30464m8f.a != null) {
            c14496aC9.h("android_package_id");
            c14496aC9.p(c30464m8f.a);
        }
        if (c30464m8f.b != null) {
            c14496aC9.h("android_store_params");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c30464m8f.b.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c30464m8f.c != null) {
            c14496aC9.h("ios_app_id");
            c14496aC9.p(c30464m8f.c);
        }
        if (c30464m8f.d != null) {
            c14496aC9.h("ios_store_params");
            c14496aC9.c();
            for (Map.Entry<String, String> entry2 : c30464m8f.d.entrySet()) {
                c14496aC9.h(entry2.getKey());
                c14496aC9.p(entry2.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
