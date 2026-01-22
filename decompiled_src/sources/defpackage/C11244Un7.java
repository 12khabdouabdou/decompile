package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Un7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11244Un7 extends UVi {
    public final InterfaceC33754obi a;

    public C11244Un7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43345vm7.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10702Tn7 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C10702Tn7 c10702Tn7 = new C10702Tn7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("fidelius_recipient_info")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                UVi uVi = (UVi) this.a.get();
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
                c10702Tn7.a = linkedTreeMap;
            }
        }
        db9.g();
        return c10702Tn7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C10702Tn7 c10702Tn7) throws IOException {
        if (c10702Tn7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c10702Tn7.a != null) {
            c14496aC9.h("fidelius_recipient_info");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.c();
            for (Map.Entry<String, C43345vm7> entry : c10702Tn7.a.entrySet()) {
                c14496aC9.h(entry.getKey());
                uVi.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        c14496aC9.g();
    }
}
