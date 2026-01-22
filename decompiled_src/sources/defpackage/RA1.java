package defpackage;

/* loaded from: classes4.dex */
public final class RA1 {
    public final boolean a;
    public final int b;

    public RA1(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RA1)) {
            return false;
        }
        RA1 ra1 = (RA1) obj;
        if (this.a == ra1.a && this.b == ra1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "BulkSaveConfig(enabled=" + this.a + ", storyBatchSizeInSavingSnaps=" + this.b + ")";
    }
}
