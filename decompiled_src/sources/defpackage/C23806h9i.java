package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: h9i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23806h9i extends UVi {
    public C23806h9i(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C22469g9i read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C22469g9i c22469g9i = new C22469g9i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1572204494:
                    if (w.equals("suggestion_subtext")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1237896732:
                    if (w.equals("suggestion_subtext_lowercase")) {
                        c = 1;
                        break;
                    }
                    break;
                case -836030906:
                    if (w.equals("userId")) {
                        c = 2;
                        break;
                    }
                    break;
                case -157786501:
                    if (w.equals("notif_camp_suggestion_metadata")) {
                        c = 3;
                        break;
                    }
                    break;
                case 405820414:
                    if (w.equals("suggestion_token")) {
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
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c22469g9i.b = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c22469g9i.d = A2;
                        break;
                    }
                case 2:
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
                        c22469g9i.a = A3;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            a.put(w2, A4);
                        }
                        db9.g();
                        c22469g9i.e = a;
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c22469g9i.c = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c22469g9i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C22469g9i c22469g9i) throws IOException {
        if (c22469g9i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c22469g9i.a != null) {
            c14496aC9.h("userId");
            c14496aC9.p(c22469g9i.a);
        }
        if (c22469g9i.b != null) {
            c14496aC9.h("suggestion_subtext");
            c14496aC9.p(c22469g9i.b);
        }
        if (c22469g9i.c != null) {
            c14496aC9.h("suggestion_token");
            c14496aC9.p(c22469g9i.c);
        }
        if (c22469g9i.d != null) {
            c14496aC9.h("suggestion_subtext_lowercase");
            c14496aC9.p(c22469g9i.d);
        }
        if (c22469g9i.e != null) {
            c14496aC9.h("notif_camp_suggestion_metadata");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c22469g9i.e.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
