package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Kl7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5770Kl7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C5770Kl7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25124i90.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10702Tn7.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4686Il7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C4686Il7 c4686Il7 = new C4686Il7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2069039696:
                    if (w.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2024979701:
                    if (w.equals("sender_out_beta")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1806185062:
                    if (w.equals("cleartext_key")) {
                        c = 2;
                        break;
                    }
                    break;
                case -465672786:
                    if (w.equals("arroyo_message_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -51130522:
                    if (w.equals("fidelius_package")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1107539960:
                    if (w.equals("fidelius_version")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1753576850:
                    if (w.equals("retry_source")) {
                        c = 6;
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
                        c4686Il7.a = Long.valueOf(db9.q());
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
                        c4686Il7.d = A;
                        break;
                    }
                case 2:
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
                        c4686Il7.f = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c4686Il7.g = (C25124i90) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        UVi uVi = (UVi) this.b.get();
                        db9.b();
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                linkedTreeMap.put(w2, uVi.read(db9));
                            }
                        }
                        db9.g();
                        c4686Il7.c = linkedTreeMap;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c4686Il7.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
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
                        c4686Il7.e = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c4686Il7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C4686Il7 c4686Il7) throws IOException {
        if (c4686Il7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c4686Il7.a != null) {
            c14496aC9.h("snap_id");
            c14496aC9.x(c4686Il7.a);
        }
        if (c4686Il7.b != null) {
            c14496aC9.h("fidelius_version");
            c14496aC9.x(c4686Il7.b);
        }
        if (c4686Il7.c != null) {
            c14496aC9.h("fidelius_package");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.c();
            for (Map.Entry<String, C10702Tn7> entry : c4686Il7.c.entrySet()) {
                c14496aC9.h(entry.getKey());
                uVi.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        if (c4686Il7.d != null) {
            c14496aC9.h("sender_out_beta");
            c14496aC9.p(c4686Il7.d);
        }
        if (c4686Il7.e != null) {
            c14496aC9.h("retry_source");
            c14496aC9.p(c4686Il7.e);
        }
        if (c4686Il7.f != null) {
            c14496aC9.h("cleartext_key");
            c14496aC9.p(c4686Il7.f);
        }
        if (c4686Il7.g != null) {
            c14496aC9.h("arroyo_message_id");
            ((UVi) this.a.get()).write(c14496aC9, c4686Il7.g);
        }
        c14496aC9.g();
    }
}
