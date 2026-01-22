package defpackage;

/* renamed from: h47, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23685h47 extends AbstractC25021i47 {
    public final String a;

    public C23685h47(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23685h47) && AbstractC2032Dq9.j(this.a, ((C23685h47) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("NoUcoMetadata(cause="), this.a, ")");
    }
}
