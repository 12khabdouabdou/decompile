package defpackage;

/* renamed from: e9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19790e9d {
    public static final C19790e9d d = new C19790e9d(0, K8d.UNKNOWN, -1);
    public final long a;
    public final K8d b;
    public final long c;

    public C19790e9d(long j, K8d k8d, long j2) {
        this.a = j;
        this.b = k8d;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19790e9d)) {
            return false;
        }
        C19790e9d c19790e9d = (C19790e9d) obj;
        if (this.a == c19790e9d.a && this.b == c19790e9d.b && this.c == c19790e9d.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.c) + ((this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageViewState(pageViewId=");
        sb.append(this.a);
        sb.append(", pageTabType=");
        sb.append(this.b);
        sb.append(", pageChangeTs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
