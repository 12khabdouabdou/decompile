package defpackage;

/* renamed from: Gyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3875Gyb extends JAb {
    public final B48 a;

    public C3875Gyb(B48 b48) {
        this.a = b48;
    }

    @Override // defpackage.JAb
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.JAb
    public final String c() {
        return this.a.name();
    }

    public final B48 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3875Gyb) && this.a == ((C3875Gyb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MemoriesDefaultFileType(type=" + this.a + ")";
    }
}
