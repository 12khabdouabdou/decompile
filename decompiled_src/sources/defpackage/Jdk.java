package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Jdk extends AbstractC39150sdk implements Serializable {
    public final AbstractC39150sdk a;

    public Jdk(AbstractC39150sdk abstractC39150sdk) {
        this.a = abstractC39150sdk;
    }

    @Override // defpackage.AbstractC39150sdk
    public final AbstractC39150sdk a() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Jdk) {
            return this.a.equals(((Jdk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
