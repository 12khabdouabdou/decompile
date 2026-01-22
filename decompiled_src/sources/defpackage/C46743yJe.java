package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;

/* renamed from: yJe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46743yJe extends UVi {
    public final KJc a;
    public final LinkedHashMap b;

    public C46743yJe(KJc kJc, LinkedHashMap linkedHashMap) {
        this.a = kJc;
        this.b = linkedHashMap;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Object q = this.a.q();
        try {
            db9.b();
            while (db9.i()) {
                C45408xJe c45408xJe = (C45408xJe) this.b.get(db9.w());
                if (c45408xJe != null && c45408xJe.c) {
                    Object read = c45408xJe.f.read(db9);
                    if (read != null || !c45408xJe.i) {
                        c45408xJe.d.set(q, read);
                    }
                }
                db9.K();
            }
            db9.g();
            return q;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (IllegalStateException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        if (obj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.c();
        try {
            for (C45408xJe c45408xJe : this.b.values()) {
                boolean z = c45408xJe.b;
                Field field = c45408xJe.d;
                if (z && field.get(obj) != obj) {
                    c14496aC9.h(c45408xJe.a);
                    Object obj2 = field.get(obj);
                    boolean z2 = c45408xJe.e;
                    UVi uVi = c45408xJe.f;
                    if (!z2) {
                        uVi = new WVi(c45408xJe.g, uVi, c45408xJe.h.b);
                    }
                    uVi.write(c14496aC9, obj2);
                }
            }
            c14496aC9.g();
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }
}
