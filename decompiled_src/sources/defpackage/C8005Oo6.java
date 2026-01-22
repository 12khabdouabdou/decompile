package defpackage;

/* renamed from: Oo6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8005Oo6 {
    public final Long a;
    public final Long b;

    public C8005Oo6(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8005Oo6) {
                C8005Oo6 c8005Oo6 = (C8005Oo6) obj;
                c8005Oo6.getClass();
                if (!this.a.equals(c8005Oo6.a) || !this.b.equals(c8005Oo6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiskAnnotation(appUtilizationBytes=null, availableDiskSizeBytes=");
        sb.append(this.a);
        sb.append(", totalDiskSizeBytes=");
        return AbstractC38908sSb.f(sb, this.b, ")");
    }
}
