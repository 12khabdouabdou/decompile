package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: obk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33756obk implements Serializable {
    public final Object a;

    public C33756obk(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C33756obk) {
            return Cxk.k(this.a, ((C33756obk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return EU0.B("Suppliers.ofInstance(", this.a.toString(), ")");
    }
}
