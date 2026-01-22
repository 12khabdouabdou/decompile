package defpackage;

/* loaded from: classes8.dex */
public final class TBf {
    public final EnumC10751Tpe a;

    public TBf(EnumC10751Tpe enumC10751Tpe) {
        this.a = enumC10751Tpe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TBf) && this.a == ((TBf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SearchCslConfig(punctuationMode=" + this.a + ")";
    }
}
