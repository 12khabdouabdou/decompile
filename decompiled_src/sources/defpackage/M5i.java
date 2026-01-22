package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes9.dex */
public final class M5i extends UVi {
    public final InterfaceC33754obi a;

    /* loaded from: classes9.dex */
    public class a extends PWi<Map<String, String>> {
    }

    public M5i(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi()));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public L5i read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        L5i l5i = new L5i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("study_settings")) {
                if (!w.equals("study_settings_v2")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                    db9.b();
                    while (db9.i()) {
                        String w2 = db9.w();
                        if (db9.C() == 9) {
                            db9.y();
                        } else {
                            LinkedTreeMap a2 = AbstractC10372Sxc.a(db9);
                            while (db9.i()) {
                                String w3 = db9.w();
                                if (db9.C() == 8) {
                                    A = Boolean.toString(db9.n());
                                } else {
                                    A = db9.A();
                                }
                                a2.put(w3, A);
                            }
                            db9.g();
                            linkedTreeMap.put(w2, a2);
                        }
                    }
                    db9.g();
                    l5i.b = linkedTreeMap;
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                LinkedTreeMap a3 = AbstractC10372Sxc.a(db9);
                while (db9.i()) {
                    String w4 = db9.w();
                    if (db9.C() == 8) {
                        A2 = Boolean.toString(db9.n());
                    } else {
                        A2 = db9.A();
                    }
                    a3.put(w4, A2);
                }
                db9.g();
                l5i.a = a3;
            }
        }
        db9.g();
        return l5i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, L5i l5i) throws IOException {
        if (l5i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (l5i.a != null) {
            c14496aC9.h("study_settings");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : l5i.a.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (l5i.b != null) {
            c14496aC9.h("study_settings_v2");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.c();
            for (Map.Entry<String, Map<String, String>> entry2 : l5i.b.entrySet()) {
                c14496aC9.h(entry2.getKey());
                uVi.write(c14496aC9, entry2.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
