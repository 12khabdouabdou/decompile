package defpackage;

/* renamed from: u74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41131u74 extends AbstractC4050Hgi {
    public long a;
    public long b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi;
        C41131u74 c41131u742 = (C41131u74) abstractC4050Hgi2;
        C41131u74 c41131u743 = c41131u742;
        if (c41131u742 == null) {
            c41131u743 = new Object();
        }
        if (c41131u74 == null) {
            c41131u743.a = this.a;
            c41131u743.b = this.b;
            return c41131u743;
        }
        c41131u743.b = this.b - c41131u74.b;
        c41131u743.a = this.a - c41131u74.a;
        return c41131u743;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi;
        this.a = c41131u74.a;
        this.b = c41131u74.b;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi;
        C41131u74 c41131u742 = (C41131u74) abstractC4050Hgi2;
        C41131u74 c41131u743 = c41131u742;
        if (c41131u742 == null) {
            c41131u743 = new Object();
        }
        if (c41131u74 == null) {
            c41131u743.a = this.a;
            c41131u743.b = this.b;
            return c41131u743;
        }
        c41131u743.b = this.b + c41131u74.b;
        c41131u743.a = this.a + c41131u74.a;
        return c41131u743;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C41131u74.class == obj.getClass()) {
            C41131u74 c41131u74 = (C41131u74) obj;
            if (c41131u74.b == this.b && c41131u74.a == this.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int i = (int) (j ^ (j >>> 32));
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (i * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "CpuMetrics{, userCpuJiffies=", ", systemCpuJiffies="), this.b, "}");
    }
}
