package defpackage;

/* loaded from: classes5.dex */
public final class RU1 extends PU1 {
    public final EnumC39956tEe a;

    public RU1(EnumC39956tEe enumC39956tEe) {
        this.a = enumC39956tEe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RU1) && this.a == ((RU1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Start(trigger=" + this.a + ")";
    }
}
