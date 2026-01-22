package defpackage;

/* loaded from: classes6.dex */
public final class FDb {
    public final EnumC6482Ltb a;

    public FDb(EnumC6482Ltb enumC6482Ltb) {
        this.a = enumC6482Ltb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FDb) && this.a == ((FDb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC6482Ltb enumC6482Ltb = this.a;
        if (enumC6482Ltb == null) {
            return 0;
        }
        return enumC6482Ltb.hashCode();
    }

    public final String toString() {
        return "MemoriesMetrics(mediaType=" + this.a + ")";
    }
}
