package defpackage;

/* loaded from: classes5.dex */
public final class I40 extends K40 {
    public final P40 a = new P40("AttachArBarToCamera");

    @Override // defpackage.K40
    public final R40 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof I40) || !this.a.equals(((I40) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "WithDefaultTab(source=" + this.a + ")";
    }
}
