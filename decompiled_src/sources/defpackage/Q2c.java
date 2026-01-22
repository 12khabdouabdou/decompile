package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class Q2c implements PZ0 {
    public final Collection a;
    public String b;

    public Q2c(Collection collection) {
        if (!collection.isEmpty()) {
            this.a = collection;
            return;
        }
        throw new IllegalArgumentException("MultiBitmapTransformation must contain at least one Transformation");
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        Iterator it = this.a.iterator();
        C22676gJe c22676gJe2 = c22676gJe;
        while (it.hasNext()) {
            try {
                C22676gJe a = ((PZ0) it.next()).a(uy0, c22676gJe2, i, i2);
                if (!c22676gJe2.equals(c22676gJe) && !c22676gJe2.equals(a)) {
                    c22676gJe2.dispose();
                }
                c22676gJe2 = a;
            } catch (Error | RuntimeException e) {
                if (!c22676gJe2.equals(c22676gJe)) {
                    c22676gJe2.dispose();
                }
                throw e;
            }
        }
        return c22676gJe2;
    }

    @Override // defpackage.PZ0
    public final String getId() {
        if (this.b == null) {
            StringBuilder sb = new StringBuilder();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                sb.append(((PZ0) it.next()).getId());
            }
            this.b = sb.toString();
        }
        return this.b;
    }
}
