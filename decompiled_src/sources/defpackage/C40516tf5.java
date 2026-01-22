package defpackage;

/* renamed from: tf5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40516tf5 {
    public final long a;
    public final boolean b;
    public final C23132gf5 c;

    public /* synthetic */ C40516tf5(long j) {
        this(j, true, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40516tf5) {
                C40516tf5 c40516tf5 = (C40516tf5) obj;
                if (this.a != c40516tf5.a || this.b != c40516tf5.b || !AbstractC2032Dq9.j(this.c, c40516tf5.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31;
        C23132gf5 c23132gf5 = this.c;
        if (c23132gf5 == null) {
            hashCode = 0;
        } else {
            hashCode = c23132gf5.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "DeepLinkHandlingResult(handlingId=" + this.a + ", isHandled=" + this.b + ", error=" + this.c + ")";
    }

    public C40516tf5(long j, boolean z, C23132gf5 c23132gf5) {
        this.a = j;
        this.b = z;
        this.c = c23132gf5;
    }
}
