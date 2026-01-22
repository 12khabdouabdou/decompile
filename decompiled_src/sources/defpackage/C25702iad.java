package defpackage;

import java.util.Objects;

/* renamed from: iad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25702iad {
    public final Object a;
    public final Object b;

    public C25702iad(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25702iad)) {
            return false;
        }
        C25702iad c25702iad = (C25702iad) obj;
        if (!Objects.equals(c25702iad.a, this.a) || !Objects.equals(c25702iad.b, this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i ^ hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pair{");
        sb.append(this.a);
        sb.append(" ");
        return AbstractC23030gad.g(sb, this.b, "}");
    }
}
