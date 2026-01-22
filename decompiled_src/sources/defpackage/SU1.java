package defpackage;

/* loaded from: classes5.dex */
public final class SU1 extends PU1 {
    public final EnumC39956tEe a;

    public SU1(EnumC39956tEe enumC39956tEe) {
        this.a = enumC39956tEe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SU1) && this.a == ((SU1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Stop(trigger=" + this.a + ")";
    }
}
