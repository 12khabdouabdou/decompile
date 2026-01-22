package defpackage;

import java.util.Set;

/* loaded from: classes7.dex */
public final class S3h {
    public final Set a;

    public S3h(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S3h) && AbstractC2032Dq9.j(this.a, ((S3h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("State(depthMapsPageTypesToKeep="), this.a, ")");
    }

    public /* synthetic */ S3h() {
        this(IL6.a);
    }
}
