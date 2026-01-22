package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class TJc extends UVi {
    public static final VVi c = new SJc(EFi.a);
    public final AG8 a;
    public final EFi b;

    public TJc(AG8 ag8, EFi eFi) {
        this.a = ag8;
        this.b = eFi;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        int L = AbstractC30172lva.L(db9.C());
        if (L != 0) {
            if (L != 2) {
                if (L != 5) {
                    if (L != 6) {
                        if (L != 7) {
                            if (L == 8) {
                                db9.y();
                                return null;
                            }
                            throw new IllegalStateException();
                        }
                        return Boolean.valueOf(db9.n());
                    }
                    return this.b.a(db9);
                }
                return db9.A();
            }
            LinkedTreeMap a = AbstractC10372Sxc.a(db9);
            while (db9.i()) {
                a.put(db9.w(), read(db9));
            }
            db9.g();
            return a;
        }
        ArrayList arrayList = new ArrayList();
        db9.a();
        while (db9.i()) {
            arrayList.add(read(db9));
        }
        db9.f();
        return arrayList;
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        if (obj == null) {
            c14496aC9.j();
            return;
        }
        UVi g = AbstractC30628mG8.g(this.a, obj.getClass());
        if (g instanceof TJc) {
            c14496aC9.c();
            c14496aC9.g();
        } else {
            g.write(c14496aC9, obj);
        }
    }
}
