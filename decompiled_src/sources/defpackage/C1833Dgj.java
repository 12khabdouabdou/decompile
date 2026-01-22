package defpackage;

/* renamed from: Dgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1833Dgj {
    public final C27177jgj a;
    public final C43225vgj b;

    public C1833Dgj(C27177jgj c27177jgj, C43225vgj c43225vgj) {
        this.a = c27177jgj;
        this.b = c43225vgj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1833Dgj)) {
            return false;
        }
        C1833Dgj c1833Dgj = (C1833Dgj) obj;
        if (AbstractC2032Dq9.j(this.a, c1833Dgj.a) && AbstractC2032Dq9.j(this.b, c1833Dgj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadLocationResult(uploadLocation=" + this.a + ", config=" + this.b + ")";
    }
}
