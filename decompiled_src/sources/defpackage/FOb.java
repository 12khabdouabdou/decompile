package defpackage;

import com.snap.composer.utils.b;

/* loaded from: classes6.dex */
public final class FOb {
    public final String a;
    public final Object b;
    public final b c;

    public FOb(String str, Object obj, b bVar) {
        this.a = str;
        this.b = obj;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FOb) {
            FOb fOb = (FOb) obj;
            if (AbstractC2032Dq9.j(fOb.a, this.a) && AbstractC2032Dq9.j(fOb.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
